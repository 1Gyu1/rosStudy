#!/usr/bin/env python3

import rospy
from my_code.msg import Complex


def callback(msg):
	print(msg.real, msg.imaginary)

rospy.init_node('message_subscriber')

sub = rospy.Subscriber('complex', Complex, callback)

rospy.spin()
