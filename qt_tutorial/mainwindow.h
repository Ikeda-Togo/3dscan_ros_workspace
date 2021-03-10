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
  void liosamButton();
  void rvizButton();
  void saveButton();
private:
  QPushButton *save_button, *liosam_button, *rviz_button;
};
#endif // MAINWINDOW_H
