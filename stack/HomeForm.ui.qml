import QtQuick 2.8
import QtQuick.Controls 2.1

Page {
    width: 600
    height: 400

    title: qsTr("Home")

    Label {
        text: qsTr("You are on the home page.")
        anchors.centerIn: parent
    }
}
