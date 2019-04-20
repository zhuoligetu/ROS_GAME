#!/usr/bin/env python
# -*- coding: utf-8 -*-
import rospy
from geometry_msgs.msg import Twist
from opencv_apps.msg import RotatedRectStamped
import sys, select, termios, tty

msg = """
Control mrobot!
---------------------------
Moving around:
   u    i    o
   j    k    l
   m    ,    .

q/z : increase/decrease max speeds by 10%
w/x : increase/decrease only linear speed by 10%
e/c : increase/decrease only angular speed by 10%
space key, k : force stop
anything else : stop smoothly

CTRL-C to quit
"""
moveBindings = {
        'i':(1,0),
        'o':(1,-1),
        'j':(0,1),
        'l':(0,-1),
        'u':(1,1),
        ',':(-1,0),
        '.':(-1,1),
        'm':(-1,-1),
           }
speedBindings={
        'q':(1.1,1.1),
        'z':(.9,.9),
        'w':(1.1,1),
        'x':(.9,1),
        'e':(1,1.1),
        'c':(1,.9),
          }

def getKey():
    tty.setraw(sys.stdin.fileno())
    rlist, _, _ = select.select([sys.stdin], [], [], 0.1)
    if rlist:
        key = sys.stdin.read(1)
    else:
        key = ''

    termios.tcsetattr(sys.stdin, termios.TCSADRAIN, settings)
    return key
##初始化
speed = .2
turn = 0.0025
count = 0
status = 0
x=0.
th = 0.0
target_speed = 0.
target_turn = 0.
def vels(speed,turn):
    return "currently:\tspeed %s\tturn %s " % (speed,turn)
def callback(x_pos):
    #线速度因子
    #global settings
    global turn
    #控制速度
    #角速度
    global th
    global target_turn
    th = x_pos.rect.center.x
    target_turn = turn * (300-th)
    twist = Twist()
    twist.linear.x = 0 
    twist.linear.y = 0 
    twist.linear.z = 0
    twist.angular.x = 0 
    twist.angular.y = 0
    twist.angular.z = target_turn
    pub.publish(twist)
    termios.tcsetattr(sys.stdin, termios.TCSADRAIN, settings)
    return 

if __name__=="__main__":
    settings = termios.tcgetattr(sys.stdin)
    rospy.init_node('vision_cmd')
    pub = rospy.Publisher('cmd_vel_mux/input/teleop', Twist, queue_size=5)##借用了teleop里面的控制节点
    print(msg)
    print(vels(speed,turn))
    while(1):
        # # 速度修改键这里仅仅进行键盘交互，这里开启双线程
        key = getKey()
        if key in moveBindings.keys():
            x = moveBindings[key][0]
            th = moveBindings[key][1]
        elif key in speedBindings.keys():
            speed = speed * speedBindings[key][0]
            turn = turn * speedBindings[key][1]
            print(vels(speed,turn))
            if (status == 14):
                print(msg)
            status = (status + 1) % 15
        else:
            if (key == '\x03'):
                break
        sub = rospy.Subscriber('/camshift/track_box',RotatedRectStamped,callback)
    ##有没有都无所谓
    rospy.spin()
    # # 目标速度=速度值*方向值
    