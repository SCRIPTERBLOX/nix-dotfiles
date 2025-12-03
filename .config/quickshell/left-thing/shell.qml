import QtQuick
import Quickshell

PanelWindow {
  id: panel
  height: 32

  implicitWidth: 70
  
  anchors {
    top: true
    left: true
    bottom: true
  }

  margins {
    bottom: 5
  }

  Rectangle {
    color: "#0f0029"
    //color: "#ff0000"
    anchors.fill: parent

    width: 58
    height: 20

    Column {
      anchors.fill: parent
      leftPadding: 6
      topPadding: 5

      spacing: 6

      Rectangle {
        color: "#004687"
	width: 60
	height: 60

	border.color: "#00ffd2"
        border.width: 2
        radius: 0
      }

      Rectangle {
        color: "#004687"
	width: 60
	height: 60

	border.color: "#00ffd2"
        border.width: 2
        radius: 0
      }
    }
  }
}
