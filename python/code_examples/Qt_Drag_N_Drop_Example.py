from __future__ import print_function
import sys
import os
from PyQt4 import QtGui, QtCore

class TestListView(QtGui.QListWidget):
    def __init__(self, type, parent=None):
        super(TestListView, self).__init__(parent)
        self.setAcceptDrops(True)
        qstring = QtCore.QString("Drag File here to begin")
        self.addItem(qstring)

    def dragEnterEvent(self, event):
        if event.mimeData().hasUrls:
            event.accept()
        else:
            event.ignore()

    def dragMoveEvent(self, event):
        if event.mimeData().hasUrls:
            event.setDropAction(QtCore.Qt.CopyAction)
            event.accept()
        else:
            event.ignore()

    def dropEvent(self, event):
        if event.mimeData().hasUrls:
            event.setDropAction(QtCore.Qt.CopyAction)
            event.accept()
            links = []
            for url in event.mimeData().urls():
                links.append(str(url.toLocalFile()))
            self.emit(QtCore.SIGNAL("dropped"), links)
        else:
            event.ignore()

class MainForm(QtGui.QMainWindow):
    def __init__(self, parent=None):
        super(MainForm, self).__init__(parent)
        self.setWindowTitle("Program Title")
        self.view = TestListView(self)
        self.connect(self.view, QtCore.SIGNAL("dropped"), self.fileDropped)
        self.setCentralWidget(self.view)
        self.status = QtGui.QStatusBar(self)
        self.setStatusBar(self.status)
        self.status.showMessage("Drag and drop file(s) above to begin")

    def fileDropped(self, urls):  # this is where you will call your program (see MODULE.CALL_MODULE_METHOD)
        for i in range(len(urls)):
            url = urls[i]
            if os.path.exists(url):
                path, filename = os.path.split(url)
                extension = ".ext"
                saveFilename = "".join(filename.split('.')[:-1]) + extension
                saveFilePath = os.path.abspath(path + '\\' + saveFilename)
                print(saveFilePath)
                self.status.showMessage("Processing File(s) " + str(i+1) + "/" + str(len(urls)) + ", Please Wait....")
                try:
                    MODULE.CALL_MODULE_METHOD(url, saveFilePath)
                    self.status.showMessage("COMPLETE! File saved as " + saveFilename)
                except Exception as e:
                   self.status.showMessage("ERROR")
                   raise e

def main():
    app = QtGui.QApplication(sys.argv)
    form = MainForm()
    form.show()
    app.exec_()

if __name__ == '__main__':
    main()
