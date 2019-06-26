import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle{
        id:rec1
        width: 200
        height: 100
        border.color: "red"
        TextInput{
            id:input_1
            anchors.fill: parent
            x:8
            y:8
            width: 96
            height:20
            focus: true
            text: "textinput_1"
            //支持键盘事件，使用tab可以跳转到其他的输入框
            KeyNavigation.tab: input_2

        }
    }


    Rectangle{
        id:rec2
        x:0
        y:110
        width: 200
        height: 100
        border.color: "red"
        TextInput{
            id:input_2
            anchors.fill: parent
            x:8
            y:8
            width: 96
            height:20
            focus: true
            text: "textinput_2"
            //支持键盘事件，使用tab可以跳转到其他的输入框
            KeyNavigation.tab: input_1

        }
    }




}
