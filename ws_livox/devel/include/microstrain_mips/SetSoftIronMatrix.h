// Generated by gencpp from file microstrain_mips/SetSoftIronMatrix.msg
// DO NOT EDIT!


#ifndef MICROSTRAIN_MIPS_MESSAGE_SETSOFTIRONMATRIX_H
#define MICROSTRAIN_MIPS_MESSAGE_SETSOFTIRONMATRIX_H

#include <ros/service_traits.h>


#include <microstrain_mips/SetSoftIronMatrixRequest.h>
#include <microstrain_mips/SetSoftIronMatrixResponse.h>


namespace microstrain_mips
{

struct SetSoftIronMatrix
{

typedef SetSoftIronMatrixRequest Request;
typedef SetSoftIronMatrixResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetSoftIronMatrix
} // namespace microstrain_mips


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::microstrain_mips::SetSoftIronMatrix > {
  static const char* value()
  {
    return "ec07578ea93b9bb8b21d87ab5d1f0c81";
  }

  static const char* value(const ::microstrain_mips::SetSoftIronMatrix&) { return value(); }
};

template<>
struct DataType< ::microstrain_mips::SetSoftIronMatrix > {
  static const char* value()
  {
    return "microstrain_mips/SetSoftIronMatrix";
  }

  static const char* value(const ::microstrain_mips::SetSoftIronMatrix&) { return value(); }
};


// service_traits::MD5Sum< ::microstrain_mips::SetSoftIronMatrixRequest> should match
// service_traits::MD5Sum< ::microstrain_mips::SetSoftIronMatrix >
template<>
struct MD5Sum< ::microstrain_mips::SetSoftIronMatrixRequest>
{
  static const char* value()
  {
    return MD5Sum< ::microstrain_mips::SetSoftIronMatrix >::value();
  }
  static const char* value(const ::microstrain_mips::SetSoftIronMatrixRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::microstrain_mips::SetSoftIronMatrixRequest> should match
// service_traits::DataType< ::microstrain_mips::SetSoftIronMatrix >
template<>
struct DataType< ::microstrain_mips::SetSoftIronMatrixRequest>
{
  static const char* value()
  {
    return DataType< ::microstrain_mips::SetSoftIronMatrix >::value();
  }
  static const char* value(const ::microstrain_mips::SetSoftIronMatrixRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::microstrain_mips::SetSoftIronMatrixResponse> should match
// service_traits::MD5Sum< ::microstrain_mips::SetSoftIronMatrix >
template<>
struct MD5Sum< ::microstrain_mips::SetSoftIronMatrixResponse>
{
  static const char* value()
  {
    return MD5Sum< ::microstrain_mips::SetSoftIronMatrix >::value();
  }
  static const char* value(const ::microstrain_mips::SetSoftIronMatrixResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::microstrain_mips::SetSoftIronMatrixResponse> should match
// service_traits::DataType< ::microstrain_mips::SetSoftIronMatrix >
template<>
struct DataType< ::microstrain_mips::SetSoftIronMatrixResponse>
{
  static const char* value()
  {
    return DataType< ::microstrain_mips::SetSoftIronMatrix >::value();
  }
  static const char* value(const ::microstrain_mips::SetSoftIronMatrixResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MICROSTRAIN_MIPS_MESSAGE_SETSOFTIRONMATRIX_H
