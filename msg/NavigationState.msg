#publish current robot coordination in map
geometry_msgs/PoseStamped robotPose

#publish last visited node for reporting to agvc, this node should match the task trajectory id
std_msgs/Int32 lastVisitedNode

#publish turning left or right direction. 0-straight ; 1-left ; 2-right
uint16 robotDirect

#use it to delay new assigned task time
uint16 newPathAllowed

uint16 errorCode

uint16 comparisonRate
