// Generated by gencpp from file microstrain_mips/SetConingScullingCompRequest.msg
// DO NOT EDIT!


#ifndef MICROSTRAIN_MIPS_MESSAGE_SETCONINGSCULLINGCOMPREQUEST_H
#define MICROSTRAIN_MIPS_MESSAGE_SETCONINGSCULLINGCOMPREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace microstrain_mips
{
template <class ContainerAllocator>
struct SetConingScullingCompRequest_
{
  typedef SetConingScullingCompRequest_<ContainerAllocator> Type;

  SetConingScullingCompRequest_()
    : enable(0)  {
    }
  SetConingScullingCompRequest_(const ContainerAllocator& _alloc)
    : enable(0)  {
  (void)_alloc;
    }



   typedef int8_t _enable_type;
  _enable_type enable;





  typedef boost::shared_ptr< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetConingScullingCompRequest_

typedef ::microstrain_mips::SetConingScullingCompRequest_<std::allocator<void> > SetConingScullingCompRequest;

typedef boost::shared_ptr< ::microstrain_mips::SetConingScullingCompRequest > SetConingScullingCompRequestPtr;
typedef boost::shared_ptr< ::microstrain_mips::SetConingScullingCompRequest const> SetConingScullingCompRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator1> & lhs, const ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator2> & rhs)
{
  return lhs.enable == rhs.enable;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator1> & lhs, const ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace microstrain_mips

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ac6526613895843e4f8f058d9ae9c5ce";
  }

  static const char* value(const ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xac6526613895843eULL;
  static const uint64_t static_value2 = 0x4f8f058d9ae9c5ceULL;
};

template<class ContainerAllocator>
struct DataType< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "microstrain_mips/SetConingScullingCompRequest";
  }

  static const char* value(const ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 enable\n"
;
  }

  static const char* value(const ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.enable);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetConingScullingCompRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::microstrain_mips::SetConingScullingCompRequest_<ContainerAllocator>& v)
  {
    s << indent << "enable: ";
    Printer<int8_t>::stream(s, indent + "  ", v.enable);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MICROSTRAIN_MIPS_MESSAGE_SETCONINGSCULLINGCOMPREQUEST_H
