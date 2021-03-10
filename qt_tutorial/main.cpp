#include "mainwindow.h"
#include <QApplication>
 
int main(int argc, char *argv[]) 
{
  QApplication app(argc, argv);
  MainWindow mainWindow;
  mainWindow.setGeometry(1300, 300, 500, 600);//(座標, 座標, 横幅, 縦幅)
  mainWindow.setWindowTitle("test");
  mainWindow.show();
  
  // mainWindow.showMaximized();
  return app.exec();
}
