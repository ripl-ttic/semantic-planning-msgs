# message header
Header header

# unique object ID. This must be consistent across non consecutive observations
uint16 id

# 3D position of the object
geometry_msgs/Point position

# orientation of the object. Fields are [x,y,z,w]
geometry_msgs/Quaternion orientation

# indicate whether the orientation is provided
bool has_orientation

# ID of the object class.
# It is the index of the selected class in the list of valid classes below
uint8 object_class

# valid object classes
string[] valid_classes
