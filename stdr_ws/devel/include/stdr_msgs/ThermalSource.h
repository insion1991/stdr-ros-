// Generated by gencpp from file stdr_msgs/ThermalSource.msg
// DO NOT EDIT!


#ifndef STDR_MSGS_MESSAGE_THERMALSOURCE_H
#define STDR_MSGS_MESSAGE_THERMALSOURCE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose2D.h>

namespace stdr_msgs
{
template <class ContainerAllocator>
struct ThermalSource_
{
  typedef ThermalSource_<ContainerAllocator> Type;

  ThermalSource_()
    : id()
    , degrees(0.0)
    , pose()  {
    }
  ThermalSource_(const ContainerAllocator& _alloc)
    : id(_alloc)
    , degrees(0.0)
    , pose(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _id_type;
  _id_type id;

   typedef float _degrees_type;
  _degrees_type degrees;

   typedef  ::geometry_msgs::Pose2D_<ContainerAllocator>  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::stdr_msgs::ThermalSource_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::stdr_msgs::ThermalSource_<ContainerAllocator> const> ConstPtr;

}; // struct ThermalSource_

typedef ::stdr_msgs::ThermalSource_<std::allocator<void> > ThermalSource;

typedef boost::shared_ptr< ::stdr_msgs::ThermalSource > ThermalSourcePtr;
typedef boost::shared_ptr< ::stdr_msgs::ThermalSource const> ThermalSourceConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::stdr_msgs::ThermalSource_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::stdr_msgs::ThermalSource_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace stdr_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'stdr_msgs': ['/home/feibot/fei_slam/stdr_ws/src/stdr_simulator/stdr_msgs/msg', '/home/feibot/fei_slam/stdr_ws/devel/share/stdr_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::stdr_msgs::ThermalSource_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::stdr_msgs::ThermalSource_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::stdr_msgs::ThermalSource_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::stdr_msgs::ThermalSource_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stdr_msgs::ThermalSource_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stdr_msgs::ThermalSource_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::stdr_msgs::ThermalSource_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b732f325d4ba0a2977192d50dca59310";
  }

  static const char* value(const ::stdr_msgs::ThermalSource_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb732f325d4ba0a29ULL;
  static const uint64_t static_value2 = 0x77192d50dca59310ULL;
};

template<class ContainerAllocator>
struct DataType< ::stdr_msgs::ThermalSource_<ContainerAllocator> >
{
  static const char* value()
  {
    return "stdr_msgs/ThermalSource";
  }

  static const char* value(const ::stdr_msgs::ThermalSource_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::stdr_msgs::ThermalSource_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Source description\n\
\n\
string id\n\
float32 degrees\n\
\n\
# sensor pose, relative to the map origin\n\
geometry_msgs/Pose2D pose \n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose2D\n\
# Deprecated\n\
# Please use the full 3D pose.\n\
\n\
# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.\n\
\n\
# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.\n\
\n\
\n\
# This expresses a position and orientation on a 2D manifold.\n\
\n\
float64 x\n\
float64 y\n\
float64 theta\n\
";
  }

  static const char* value(const ::stdr_msgs::ThermalSource_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::stdr_msgs::ThermalSource_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.degrees);
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ThermalSource_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::stdr_msgs::ThermalSource_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::stdr_msgs::ThermalSource_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.id);
    s << indent << "degrees: ";
    Printer<float>::stream(s, indent + "  ", v.degrees);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose2D_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STDR_MSGS_MESSAGE_THERMALSOURCE_H