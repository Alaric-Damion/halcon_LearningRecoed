TEMPLATE = subdirs
CONFIG  += ordered
SUBDIRS += ARM_FontSet                      #ARM下Halcon窗口文字修改
#SUBDIRS += CustomView                       #超大图像读取显示
SUBDIRS += ImageScale                       #图像缩放平移
SUBDIRS += Draw_Item                        #Item框图组件
SUBDIRS += AutoFacus                        #图像自动对焦清晰度评价
SUBDIRS += LockerTest                       #Qt抽屉展开折叠显示实现
SUBDIRS += CustomToolBox                    #Qt抽屉展开折叠实现Demo
SUBDIRS += AutoRepeat_Test                  #Qt实现QPushButton长按触发事件
SUBDIRS += SwitchButton                     #Qt实现开关控件效果
SUBDIRS += CameraDllTest                    #Balser工业相机采图及参数设置
SUBDIRS += QtCameraDemo                     #Qt实现USB多摄像头视频、抓图及参数设置
SUBDIRS += VideoTracking                    #Qt+OpenCV实现USB摄像头监测移动物体
SUBDIRS += OneCamera_JHcamDemo              #JH相机单相机采图Demo
SUBDIRS += TwoCamera_JHcamDemo              #JH相机单相机采图Demo
