import QtQuick 2.0

Rectangle{
    id:rec1
    width: 200
    height: 100
    border.color: "red"

    property alias text: input_1.text
    property alias input: input_1


    TextInput{
        id:input_1
        anchors.fill: parent
        anchors.margins: 8
        x:8
        y:8
        width: 96
        height:20
        focus: true
        text: "textinput_3"


    }
}
