import sys
from PyQt4.QtGui import *
from PyQt4.QtCore import *

class MainLauncher( QWidget ):

    def __init__(self):
        QWidget.__init__(self)
        mainLayout = QGridLayout()
        self.launchButton = QPushButton( "LAUNCH" )
        self.launchButton.clicked.connect( self.onClick )
        mainLayout.addWidget(self.launchButton, 1, 1)
        self.setLayout( mainLayout )

    def onClick(self):
        ROS_PROGRAM = QProcess(self)
        print "Launching..."
        program = 'roslaunch 3d_mapping run.launch'
        ROS_PROGRAM.start(program)

if __name__ == '__main__':

    app = QApplication( sys.argv )
    mainLauncher = MainLauncher()
    mainLauncher.show()
    sys.exit(app.exec_())
