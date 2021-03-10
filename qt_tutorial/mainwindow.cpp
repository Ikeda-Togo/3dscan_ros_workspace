#include "mainwindow.h"
 #include <stdio.h>
 #include <stdlib.h>
 
 #define LIOSAMSHELL "\
 #/bin/bash \n\
 gnome-terminal -- bash -c \"roslaunch 3d_mapping run.launch ; bash\" \
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
  liosam_button = new QPushButton("LIO-SAM", this);
  rviz_button = new QPushButton("Rviz", this);
  save_button = new QPushButton("save pcd", this);
  // set size and location of the button
  liosam_button->setGeometry(QRect(QPoint(100, 100), QSize(200, 50)));
  rviz_button->setGeometry(QRect(QPoint(100, 200), QSize(200, 50)));
  save_button->setGeometry(QRect(QPoint(100, 300), QSize(200, 50)));
 
  // Connect button signal to appropriate slot
  connect(liosam_button, &QPushButton::released, this, &MainWindow::liosamButton);
  connect(rviz_button, &QPushButton::released, this, &MainWindow::rvizButton);
  connect(save_button, &QPushButton::released, this, &MainWindow::saveButton);
}
 
void MainWindow::liosamButton()
{
  printf("Hello shell\n");
  system(LIOSAMSHELL);
}

void MainWindow::rvizButton()
{
  printf("Hello shell\n");
  system(RVIZSHELL);
}

void MainWindow::saveButton()
{
  printf("Hello shell\n");
  system(SAVESHELL);
}