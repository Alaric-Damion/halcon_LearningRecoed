TEMPLATE = subdirs
CONFIG  += ordered
SUBDIRS += ARM_FontSet                                                          #ARM下Halcon窗口文字修改
#SUBDIRS += CustomView                                                          #超大图像读取显示
SUBDIRS += ImageScale                                                           #图像缩放平移
SUBDIRS += Draw_Item                                                            #Item框图组件
SUBDIRS += AutoFacus                                                            #图像自动对焦清晰度评价
SUBDIRS += LockerTest                                                           #Qt抽屉展开折叠显示实现
SUBDIRS += CustomToolBox                                                        #Qt抽屉展开折叠实现Demo
SUBDIRS += AutoRepeat_Test                                                      #Qt实现QPushButton长按触发事件
SUBDIRS += SwitchButton                                                         #Qt实现开关控件效果
SUBDIRS += CameraDllTest                                                        #Balser工业相机采图及参数设置
SUBDIRS += QtCameraDemo                                                         #Qt实现USB多摄像头视频、抓图及参数设置
SUBDIRS += VideoTracking                                                        #Qt+OpenCV实现USB摄像头监测移动物体
SUBDIRS += OneCamera_JHcamDemo                                                  #JH相机单相机采图Demo
SUBDIRS += TwoCamera_JHcamDemo                                                  #JH相机单相机采图Demo
SUBDIRS += GrayTo3channel                                                       #8位单通道转24位三通道图像
SUBDIRS += Code_Encryption                                                      #软件授权管理、程序加密
SUBDIRS += ImgFormatTrans                                                       #图像格式转换
SUBDIRS += Dynamic_setStyle                                                     #动态设置样式属性
SUBDIRS += printTest                                                            #美松打印机测试工具
SUBDIRS += rtsp_Display                                                         #VLC-Qt拉流播放器
SUBDIRS += videoPlay                                                            #基于OpenCV的视频播放器
SUBDIRS += transTest                                                            #Qt的中英文动态翻译
SUBDIRS += SingleApplationTest                                                  #Qt程序单例运行测试
SUBDIRS += PixelPos_MouseFollow                                                 #Qt实现实时获取图像坐标和像素值
SUBDIRS += OpenCV_LearningProject/GrayTrans                                     #OpenCV实现灰度图像翻转、对数变换、伽马变换
SUBDIRS += OpenCV_LearningProject/Gray_Histogram                                #OpenCV实现灰度直方图均衡化、规定化
SUBDIRS += OpenCV_LearningProject/MedianFilter_OpenCV                           #OpenCV实现中值滤波
SUBDIRS += OpenCV_LearningProject/MeanFilter_OpenCV                             #OpenCV实现均值滤波
SUBDIRS += OpenCV_LearningProject/GaussFilter_OpenCV                            #OpenCV实现高斯滤波
SUBDIRS += OpenCV_LearningProject/Laplacian_OpenCV                              #OpenCV实现空间滤波之拉普拉斯锐化
SUBDIRS += OpenCV_LearningProject/Dft_OpenCV                                    #OpenCV实现频域滤波之傅里叶变换
