# message header
Header header

# unique object ID. This must be consistent across non consecutive observations
uint16 id

# 3D position of the object
geometry_msgs/Point position

# indicate whether the orientation is provided
bool has_orientation

# orientation of the object. Fields are [x,y,z,w]
# this field is not used if `has_orientation` is False
geometry_msgs/Quaternion orientation

# size of the object. It contains [x,y,z] = [width,length,height] of the 3D bounding box around the object.
# dimensions are in meters and relative to the coordinate frame of the object.
# this field is not used if `has_orientation` is False
geometry_msgs/Vector3 bounding_box

# object shape (e.g., 'box', 'sphere', 'cone', etc.)
string shape

# object color (e.g., 'red', 'yellow', etc.)
string color

# object class string
string object_class
