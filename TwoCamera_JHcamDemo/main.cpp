#include "mainwindow.h"
#if (QT_VERSION <= QT_VERSION_CHECK(5,0,0))
    #include <QtGui/QApplication>
#else
    #include <QApplication>
#endif
#pragma   comment(lib, "user32.lib")

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    return a.exec();
}
