#!/usr/bin/env python3

import rospy
from std_msgs.msg import Int32

def callback(msg):
	doubled = Int32()
	doubled.data = msg.data*2
	pub.publish(doubled)

rospy.init_node('doubler')

sub = rospy.Subscriber('counter', Int32, callback)
pub = rospy.Publisher('counter_doubled', Int32, queue_size=1)

rospy.spin()
