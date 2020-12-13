#pragma once

#include <ros/ros.h>
#include <std_msgs/String.h>
#include <sensor_msgs/PointCloud2.h>
#include <iostream>
#include <string>

#include <QObject>
#include <QVariant>
#include <QDebug>

class RosStringObject : public QObject
{
  Q_OBJECT
public:
  RosStringObject(QObject* parent = nullptr)
  {
    connect(this, &RosStringObject::publishString, this, &RosStringObject::publishStringSlot);
    //string_pub_ = nh_.advertise<std_msgs::String>("chatter", 10);
    string_pub_ = nh_.advertise<sensor_msgs::PointCloud2>("chatter", 10);
    //string_sub_ = nh_.subscribe<sensor_msgs::PointCloud2>("/velodyne_cloud_registered", 100, &RosStringObject::stringCallback, this);
    string_sub_ = nh_.subscribe("/velodyne_cloud_registered", 100, &RosStringObject::callback, this);
    printf("%s",string_sub_);
  }

signals:
  void publishString(QString s);
  void subscribeString(QString text);

private slots:
  void publishStringSlot(QString s)
  {
    std_msgs::String msg;
    msg.data = s.toStdString();
    string_pub_.publish(msg);
  }

private:
  void callback(const sensor_msgs::PointCloud2ConstPtr& PointCloud)
  {
    printf("sizeof(a) = %d\n",sizeof(PointCloud->data));
    std::string str;
    str = std::to_string(PointCloud->data[1]);
    std::cout << "int is: " << typeid(PointCloud).name() << std::endl;
    std::cout << str << std::endl;

    std_msgs::String msg;
    msg.data = str;

    emit subscribeString(QString(msg.data.c_str()));
  }
  
  void stringCallback(const std_msgs::String& msg)
  {
    emit subscribeString(QString(msg.data.c_str()));
  }

  ros::NodeHandle nh_;
  ros::Publisher string_pub_;
  ros::Subscriber string_sub_;
};
