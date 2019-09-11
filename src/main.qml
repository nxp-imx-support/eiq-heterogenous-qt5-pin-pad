import QtQuick 2.0
import QtQuick.LocalStorage 2.0
import QtQuick.Window 2.2
import QtMultimedia 5.8
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.0
import QtQuick.Layouts 1.3
import QtWebEngine 1.0

ApplicationWindow {
    id: window
    visible: true
    visibility: Window.FullScreen
    flags: Qt.Window | Qt.FramelessWindowHint
    width: 1080
    height: 1920

    WebEngineView {
        id: webEngineView
        anchors.fill: parent
        url: "http://127.0.0.1:8000/pinpad"
    }
}
