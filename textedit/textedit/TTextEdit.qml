import QtQuick 2.0


FocusScope{


    width: 96
    height: 96
    Rectangle{

        anchors.fill: parent
        color: "gray"
        border.color: "red"

    }
    property alias text: input.text
    property alias input: input
    TextEdit{

        id:input
        anchors.fill:parent
        anchors.margins: 8
        focus: true


    }



}
