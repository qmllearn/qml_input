import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
TTextEdit{

    id:input
    x:8
    y:8
    width: 100
    height: 60
    focus: true
    text:"ttextedit"


}


}
