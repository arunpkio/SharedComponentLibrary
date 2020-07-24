import QtQuick 2.14
import QtQuick.Layouts 1.14
import QtQuick.Controls 2.14

import com.apk.components 1.0 as Apk

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Shared QML Components")

    ColumnLayout {
        anchors.centerIn: parent

        Apk.Button {
        }

        Apk.CheckBox {
        }

        Apk.SpinBox {
        }
    }
}
