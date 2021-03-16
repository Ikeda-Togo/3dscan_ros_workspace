// Generated by gencpp from file lio_sam2/save_mapRequest.msg
// DO NOT EDIT!


#ifndef LIO_SAM2_MESSAGE_SAVE_MAPREQUEST_H
#define LIO_SAM2_MESSAGE_SAVE_MAPREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace lio_sam2
{
template <class ContainerAllocator>
struct save_mapRequest_
{
  typedef save_mapRequest_<ContainerAllocator> Type;

  save_mapRequest_()
    : resolution(0.0)
    , destination()  {
    }
  save_mapRequest_(const ContainerAllocator& _alloc)
    : resolution(0.0)
    , destination(_alloc)  {
  (void)_alloc;
    }



   typedef float _resolution_type;
  _resolution_type resolution;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _destination_type;
  _destination_type destination;





  typedef boost::shared_ptr< ::lio_sam2::save_mapRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::lio_sam2::save_mapRequest_<ContainerAllocator> const> ConstPtr;

}; // struct save_mapRequest_

typedef ::lio_sam2::save_mapRequest_<std::allocator<void> > save_mapRequest;

typedef boost::shared_ptr< ::lio_sam2::save_mapRequest > save_mapRequestPtr;
typedef boost::shared_ptr< ::lio_sam2::save_mapRequest const> save_mapRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::lio_sam2::save_mapRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::lio_sam2::save_mapRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::lio_sam2::save_mapRequest_<ContainerAllocator1> & lhs, const ::lio_sam2::save_mapRequest_<ContainerAllocator2> & rhs)
{
  return lhs.resolution == rhs.resolution &&
    lhs.destination == rhs.destination;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::lio_sam2::save_mapRequest_<ContainerAllocator1> & lhs, const ::lio_sam2::save_mapRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace lio_sam2

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::lio_sam2::save_mapRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::lio_sam2::save_mapRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lio_sam2::save_mapRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lio_sam2::save_mapRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lio_sam2::save_mapRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lio_sam2::save_mapRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::lio_sam2::save_mapRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8129166042856bf2b765173d013957f2";
  }

  static const char* value(const ::lio_sam2::save_mapRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8129166042856bf2ULL;
  static const uint64_t static_value2 = 0xb765173d013957f2ULL;
};

template<class ContainerAllocator>
struct DataType< ::lio_sam2::save_mapRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "lio_sam2/save_mapRequest";
  }

  static const char* value(const ::lio_sam2::save_mapRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::lio_sam2::save_mapRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 resolution\n"
"string destination\n"
;
  }

  static const char* value(const ::lio_sam2::save_mapRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::lio_sam2::save_mapRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.resolution);
      stream.next(m.destination);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct save_mapRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::lio_sam2::save_mapRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::lio_sam2::save_mapRequest_<ContainerAllocator>& v)
  {
    s << indent << "resolution: ";
    Printer<float>::stream(s, indent + "  ", v.resolution);
    s << indent << "destination: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.destination);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LIO_SAM2_MESSAGE_SAVE_MAPREQUEST_H
