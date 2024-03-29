// Generated by gencpp from file i2cpwm_board/StopServosRequest.msg
// DO NOT EDIT!


#ifndef I2CPWM_BOARD_MESSAGE_STOPSERVOSREQUEST_H
#define I2CPWM_BOARD_MESSAGE_STOPSERVOSREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace i2cpwm_board
{
template <class ContainerAllocator>
struct StopServosRequest_
{
  typedef StopServosRequest_<ContainerAllocator> Type;

  StopServosRequest_()
    {
    }
  StopServosRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> const> ConstPtr;

}; // struct StopServosRequest_

typedef ::i2cpwm_board::StopServosRequest_<std::allocator<void> > StopServosRequest;

typedef boost::shared_ptr< ::i2cpwm_board::StopServosRequest > StopServosRequestPtr;
typedef boost::shared_ptr< ::i2cpwm_board::StopServosRequest const> StopServosRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::i2cpwm_board::StopServosRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace i2cpwm_board

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::i2cpwm_board::StopServosRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "i2cpwm_board/StopServosRequest";
  }

  static const char* value(const ::i2cpwm_board::StopServosRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"\n"
;
  }

  static const char* value(const ::i2cpwm_board::StopServosRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StopServosRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::i2cpwm_board::StopServosRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::i2cpwm_board::StopServosRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // I2CPWM_BOARD_MESSAGE_STOPSERVOSREQUEST_H
