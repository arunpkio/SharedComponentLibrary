import QtQuick 2.14
import QtQuick.Controls 2.14

Button {
     id: control
     text: qsTr("Button")

     contentItem: Text {
         text: control.text
         font: control.font
         opacity: enabled ? 1.0 : 0.3
         color: control.down ? "#2177be" : "#214dbe"
         horizontalAlignment: Text.AlignHCenter
         verticalAlignment: Text.AlignVCenter
         elide: Text.ElideRight
     }

     background: Rectangle {
         implicitWidth: 100
         implicitHeight: 40
         opacity: enabled ? 1 : 0.3
         border.color: control.down ? "#2177be" : "#214dbe"
         border.width: 1
         radius: 2
     }
 }
