#include "mainwindow.h"
 #include <stdio.h>
 #include <stdlib.h>
 
 #define LIOSAMSHELL "\
 #/bin/bash \n\
 gnome-terminal -- bash -c \"roslaunch 3d_mapping run.launch ; bash\" \
"
 #define LIOSAMOUTDOORSHELL "\
 #/bin/bash \n\
 gnome-terminal -- bash -c \"roslaunch 3d_mapping run-outdoor.launch ; bash\" \
"
#define RVIZSHELL "\
 #/bin/bash \n\
 gnome-terminal -- bash -c \"roslaunch 3d_mapping rviz.launch ; bash\" \
"
#define SAVESHELL "\
 #/bin/bash \n\
 rosservice call /lio_sam/save_map 0.2 \"/Downloads/LOAM/\" \
"

MainWindow::MainWindow(QWidget *parent)
  : QMainWindow(parent)
{
  // Create the button, make "this" the parent
  liosam_indoor_button = new QPushButton("indoor scan", this);
  liosam_outdoor_button = new QPushButton("outdoor scan", this);
  rviz_button = new QPushButton("Rviz", this);
  save_button = new QPushButton("save pcd", this);
  // set size and location of the button
  liosam_indoor_button->setGeometry(QRect(QPoint(100, 100), QSize(200, 50)));
  liosam_outdoor_button->setGeometry(QRect(QPoint(400, 100), QSize(200, 50)));
  rviz_button->setGeometry(QRect(QPoint(100, 200), QSize(200, 50)));
  save_button->setGeometry(QRect(QPoint(400, 200), QSize(200, 50)));
 
  // Connect button signal to appropriate slot
  connect(liosam_indoor_button, &QPushButton::released, this, &MainWindow::liosamindoorButton);
  connect(liosam_outdoor_button, &QPushButton::released, this, &MainWindow::liosamoutdoorButton);
  connect(rviz_button, &QPushButton::released, this, &MainWindow::rvizButton);
  connect(save_button, &QPushButton::released, this, &MainWindow::saveButton);
}
 
void MainWindow::liosamindoorButton()
{
  printf("indoor scanning ...\n");
  system(LIOSAMSHELL);
}

void MainWindow::liosamoutdoorButton()
{
  printf("outdoor scanning ...\n");
  system(LIOSAMOUTDOORSHELL);
}

void MainWindow::rvizButton()
{
  printf("rviz open\n");
  system(RVIZSHELL);
}

void MainWindow::saveButton()
{
  printf("save to file\n");
  system(SAVESHELL);
}
