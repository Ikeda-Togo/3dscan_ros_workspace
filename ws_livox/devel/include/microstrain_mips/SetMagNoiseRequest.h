// Generated by gencpp from file microstrain_mips/SetMagNoiseRequest.msg
// DO NOT EDIT!


#ifndef MICROSTRAIN_MIPS_MESSAGE_SETMAGNOISEREQUEST_H
#define MICROSTRAIN_MIPS_MESSAGE_SETMAGNOISEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Vector3.h>

namespace microstrain_mips
{
template <class ContainerAllocator>
struct SetMagNoiseRequest_
{
  typedef SetMagNoiseRequest_<ContainerAllocator> Type;

  SetMagNoiseRequest_()
    : noise()  {
    }
  SetMagNoiseRequest_(const ContainerAllocator& _alloc)
    : noise(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _noise_type;
  _noise_type noise;





  typedef boost::shared_ptr< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetMagNoiseRequest_

typedef ::microstrain_mips::SetMagNoiseRequest_<std::allocator<void> > SetMagNoiseRequest;

typedef boost::shared_ptr< ::microstrain_mips::SetMagNoiseRequest > SetMagNoiseRequestPtr;
typedef boost::shared_ptr< ::microstrain_mips::SetMagNoiseRequest const> SetMagNoiseRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator1> & lhs, const ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator2> & rhs)
{
  return lhs.noise == rhs.noise;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator1> & lhs, const ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace microstrain_mips

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "722ffe5b1a889deb606916858b9a7f4f";
  }

  static const char* value(const ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x722ffe5b1a889debULL;
  static const uint64_t static_value2 = 0x606916858b9a7f4fULL;
};

template<class ContainerAllocator>
struct DataType< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "microstrain_mips/SetMagNoiseRequest";
  }

  static const char* value(const ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Vector3 noise\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.noise);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetMagNoiseRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::microstrain_mips::SetMagNoiseRequest_<ContainerAllocator>& v)
  {
    s << indent << "noise: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.noise);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MICROSTRAIN_MIPS_MESSAGE_SETMAGNOISEREQUEST_H
