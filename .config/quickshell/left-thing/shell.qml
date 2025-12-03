import QtQuick
import Quickshell

PanelWindow {
  id: panel
  height: 32
  
  anchors {
    top: true
    left: true
    bottom: true
  }

  margins {
    left: 6
    top: 5
    bottom: 5
  }

  // Fake border
  Rectangle {
    color: "#004687"
    anchors.fill: parent
    border.color: "#00ffd2"     // Border color
    border.width: 2          // Border thickness
    radius: 0                // Keep square edges for a panel

    // Actual panel content goes inside THIS layer
    Row {
      anchors.fill: parent
      anchors.margins: 2   // So the content doesn’t overlap the border
      spacing: 8

      // ... your widgets ...
    }
  }
}
