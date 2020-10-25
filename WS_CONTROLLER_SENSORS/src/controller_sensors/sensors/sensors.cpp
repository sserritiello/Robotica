#include "ros/ros.h"
#include "std_msgs/String.h"
#include "controller_sensors/InfoData.h"
#define N 6


int main(int argc, char **argv)
{
    ros::init(argc, argv, "sensors");
    ros::NodeHandle nH;
    ros::Publisher p = nH.advertise<controller_sensors::InfoData>("sensors_topic",1000);
    ros::Rate lR(10);
    /*create info to be sent*/
    srand(123);
    controller_sensors::InfoData i_d;
	i_d.s1=rand()%90;
	i_d.s2=rand()%90;
    i_d.s3=rand()%90;
    i_d.s4=rand()%90;
    i_d.s5=rand()%90;
    i_d.s6=rand()%90;
    
    /*send info as publisher*/
    while (ros::ok())
    {
        ROS_INFO("info dal sensore ");
        p.publish(i_d);
        ros::spinOnce();
        lR.sleep();

        /*i++;
        if(i==6)
            i=0;
    */
    }
    return 0;
}
