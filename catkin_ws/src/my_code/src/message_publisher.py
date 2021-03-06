#!/usr/bin/env python3
import rospy
from my_code.msg import Complex
from random import random

rospy.init_node('topic_publisher')
pub = rospy.Publisher('complex', Complex, queue_size=1)
rate = rospy.Rate(2)

while not rospy.is_shutdown():
	msg = Complex()
	msg.real = random()
	msg.imaginary = random()
	pub.publish(msg)
	rate.sleep()
