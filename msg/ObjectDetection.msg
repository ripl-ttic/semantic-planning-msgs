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

# object class. Accepts value from the object classes enum below
uint8 class

# ENUM: object classes
uint8 UNKNOWN=0
uint8 PERSON=1
uint8 BICYCLE=2
uint8 CAR=3
uint8 MOTORBIKE=4
uint8 AEROPLANE=5
uint8 BUS=6
uint8 TRAIN=7
uint8 TRUCK=8
uint8 BOAT=9
uint8 TRAFFIC_LIGHT=10
uint8 FIRE_HYDRANT=11
uint8 STOP_SIGN=12
uint8 PARKING_METER=13
uint8 BENCH=14
uint8 BIRD=15
uint8 CAT=16
uint8 DOG=17
uint8 HORSE=18
uint8 SHEEP=19
uint8 COW=20
uint8 ELEPHANT=21
uint8 BEAR=22
uint8 ZEBRA=23
uint8 GIRAFFE=24
uint8 BACKPACK=25
uint8 UMBRELLA=26
uint8 HANDBAG=27
uint8 TIE=28
uint8 SUITCASE=29
uint8 FRISBEE=30
uint8 SKIS=31
uint8 SNOWBOARD=32
uint8 SPORTS_BALL=33
uint8 KITE=34
uint8 BASEBALL_BAT=35
uint8 BASEBALL_GLOVE=36
uint8 SKATEBOARD=37
uint8 SURFBOARD=38
uint8 TENNIS_RACKET=39
uint8 BOTTLE=40
uint8 WINE_GLASS=41
uint8 CUP=42
uint8 FORK=43
uint8 KNIFE=44
uint8 SPOON=45
uint8 BOWL=46
uint8 BANANA=47
uint8 APPLE=48
uint8 SANDWICH=49
uint8 ORANGE=50
uint8 BROCCOLI=51
uint8 CARROT=52
uint8 HOT_DOG=53
uint8 PIZZA=54
uint8 DONUT=55
uint8 CAKE=56
uint8 CHAIR=57
uint8 SOFA=58
uint8 POTTEDPLANT=59
uint8 BED=60
uint8 DININGTABLE=61
uint8 TOILET=62
uint8 TVMONITOR=63
uint8 LAPTOP=64
uint8 MOUSE=65
uint8 REMOTE=66
uint8 KEYBOARD=67
uint8 CELL_PHONE=68
uint8 MICROWAVE=69
uint8 OVEN=70
uint8 TOASTER=71
uint8 SINK=72
uint8 REFRIGERATOR=73
uint8 BOOK=74
uint8 CLOCK=75
uint8 VASE=76
uint8 SCISSORS=77
uint8 TEDDY_BEAR=78
uint8 HAIR_DRIER=79
uint8 TOOTHBRUSH=80
