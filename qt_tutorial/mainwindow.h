#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QPushButton>

namespace Ui {
  class MainWindow;
}
 
class MainWindow : public QMainWindow
{
  Q_OBJECT
public:
  explicit MainWindow(QWidget *parent = nullptr);
private slots:
  void liosamindoorButton();
  void liosamoutdoorButton();
  void rvizButton();
  void saveButton();
private:
  QPushButton *save_button, *liosam_indoor_button,*liosam_outdoor_button, *rviz_button;
};
#endif // MAINWINDOW_H
