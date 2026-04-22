import QtQuick

Window {
    width: 1920
    height: 1080
    visible: true
    title: qsTr("Chess")

    Rectangle
    {
        Text {
            id: column1
            text: qsTr("1")
            color:"#f2f2f2"
            x:8
            y:8
        }

        id: a1
        width: 120
        height: 120
        color: "#086108"
        x: 115
        y: 877
    }


}
