// Generated by gencpp from file microstrain_mips/SetSensorVehicleFrameTransResponse.msg
// DO NOT EDIT!


#ifndef MICROSTRAIN_MIPS_MESSAGE_SETSENSORVEHICLEFRAMETRANSRESPONSE_H
#define MICROSTRAIN_MIPS_MESSAGE_SETSENSORVEHICLEFRAMETRANSRESPONSE_H


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
struct SetSensorVehicleFrameTransResponse_
{
  typedef SetSensorVehicleFrameTransResponse_<ContainerAllocator> Type;

  SetSensorVehicleFrameTransResponse_()
    : success(false)  {
    }
  SetSensorVehicleFrameTransResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetSensorVehicleFrameTransResponse_

typedef ::microstrain_mips::SetSensorVehicleFrameTransResponse_<std::allocator<void> > SetSensorVehicleFrameTransResponse;

typedef boost::shared_ptr< ::microstrain_mips::SetSensorVehicleFrameTransResponse > SetSensorVehicleFrameTransResponsePtr;
typedef boost::shared_ptr< ::microstrain_mips::SetSensorVehicleFrameTransResponse const> SetSensorVehicleFrameTransResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator1> & lhs, const ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator1> & lhs, const ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace microstrain_mips

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "microstrain_mips/SetSensorVehicleFrameTransResponse";
  }

  static const char* value(const ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"\n"
;
  }

  static const char* value(const ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetSensorVehicleFrameTransResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::microstrain_mips::SetSensorVehicleFrameTransResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MICROSTRAIN_MIPS_MESSAGE_SETSENSORVEHICLEFRAMETRANSRESPONSE_H
