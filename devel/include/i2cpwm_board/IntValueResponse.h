// Generated by gencpp from file i2cpwm_board/IntValueResponse.msg
// DO NOT EDIT!


#ifndef I2CPWM_BOARD_MESSAGE_INTVALUERESPONSE_H
#define I2CPWM_BOARD_MESSAGE_INTVALUERESPONSE_H


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
struct IntValueResponse_
{
  typedef IntValueResponse_<ContainerAllocator> Type;

  IntValueResponse_()
    : error(0)  {
    }
  IntValueResponse_(const ContainerAllocator& _alloc)
    : error(0)  {
  (void)_alloc;
    }



   typedef int16_t _error_type;
  _error_type error;





  typedef boost::shared_ptr< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> const> ConstPtr;

}; // struct IntValueResponse_

typedef ::i2cpwm_board::IntValueResponse_<std::allocator<void> > IntValueResponse;

typedef boost::shared_ptr< ::i2cpwm_board::IntValueResponse > IntValueResponsePtr;
typedef boost::shared_ptr< ::i2cpwm_board::IntValueResponse const> IntValueResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::i2cpwm_board::IntValueResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::i2cpwm_board::IntValueResponse_<ContainerAllocator1> & lhs, const ::i2cpwm_board::IntValueResponse_<ContainerAllocator2> & rhs)
{
  return lhs.error == rhs.error;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::i2cpwm_board::IntValueResponse_<ContainerAllocator1> & lhs, const ::i2cpwm_board::IntValueResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace i2cpwm_board

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "62df06fbed46eb687891e363579eb0f0";
  }

  static const char* value(const ::i2cpwm_board::IntValueResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x62df06fbed46eb68ULL;
  static const uint64_t static_value2 = 0x7891e363579eb0f0ULL;
};

template<class ContainerAllocator>
struct DataType< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "i2cpwm_board/IntValueResponse";
  }

  static const char* value(const ::i2cpwm_board::IntValueResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 error\n"
"\n"
"\n"
;
  }

  static const char* value(const ::i2cpwm_board::IntValueResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.error);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct IntValueResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::i2cpwm_board::IntValueResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::i2cpwm_board::IntValueResponse_<ContainerAllocator>& v)
  {
    s << indent << "error: ";
    Printer<int16_t>::stream(s, indent + "  ", v.error);
  }
};

} // namespace message_operations
} // namespace ros

#endif // I2CPWM_BOARD_MESSAGE_INTVALUERESPONSE_H
