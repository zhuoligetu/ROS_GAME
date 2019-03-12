// Generated by gencpp from file msg_demo/srv_demo.msg
// DO NOT EDIT!


#ifndef MSG_DEMO_MESSAGE_SRV_DEMO_H
#define MSG_DEMO_MESSAGE_SRV_DEMO_H

#include <ros/service_traits.h>


#include <msg_demo/srv_demoRequest.h>
#include <msg_demo/srv_demoResponse.h>


namespace msg_demo
{

struct srv_demo
{

typedef srv_demoRequest Request;
typedef srv_demoResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct srv_demo
} // namespace msg_demo


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::msg_demo::srv_demo > {
  static const char* value()
  {
    return "6a2e34150c00229791cc89ff309fff21";
  }

  static const char* value(const ::msg_demo::srv_demo&) { return value(); }
};

template<>
struct DataType< ::msg_demo::srv_demo > {
  static const char* value()
  {
    return "msg_demo/srv_demo";
  }

  static const char* value(const ::msg_demo::srv_demo&) { return value(); }
};


// service_traits::MD5Sum< ::msg_demo::srv_demoRequest> should match 
// service_traits::MD5Sum< ::msg_demo::srv_demo > 
template<>
struct MD5Sum< ::msg_demo::srv_demoRequest>
{
  static const char* value()
  {
    return MD5Sum< ::msg_demo::srv_demo >::value();
  }
  static const char* value(const ::msg_demo::srv_demoRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::msg_demo::srv_demoRequest> should match 
// service_traits::DataType< ::msg_demo::srv_demo > 
template<>
struct DataType< ::msg_demo::srv_demoRequest>
{
  static const char* value()
  {
    return DataType< ::msg_demo::srv_demo >::value();
  }
  static const char* value(const ::msg_demo::srv_demoRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::msg_demo::srv_demoResponse> should match 
// service_traits::MD5Sum< ::msg_demo::srv_demo > 
template<>
struct MD5Sum< ::msg_demo::srv_demoResponse>
{
  static const char* value()
  {
    return MD5Sum< ::msg_demo::srv_demo >::value();
  }
  static const char* value(const ::msg_demo::srv_demoResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::msg_demo::srv_demoResponse> should match 
// service_traits::DataType< ::msg_demo::srv_demo > 
template<>
struct DataType< ::msg_demo::srv_demoResponse>
{
  static const char* value()
  {
    return DataType< ::msg_demo::srv_demo >::value();
  }
  static const char* value(const ::msg_demo::srv_demoResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MSG_DEMO_MESSAGE_SRV_DEMO_H
