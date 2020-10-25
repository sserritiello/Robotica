#include "ros/ros.h"
#include "std_msgs/String.h"
#include "controller_sensors/InfoData.h"


void customCallback(const controller_sensors::InfoData& msg){
    ROS_INFO("Sensor measurements: [%d] [%d] [%d] [%d] [%d] [%d]", msg.s1,msg.s2,msg.s3,msg.s4,msg.s5,msg.s6);
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "controller");
    ros::NodeHandle nH;
    ros::Subscriber s = nH.subscribe("sensors_topic",1000,customCallback);
    ros::spin();
    return 0;
}
