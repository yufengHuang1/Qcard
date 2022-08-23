import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 800
    height: 480
    visible: true
//    title: qsTr("Hello World")
//    QRCode {
//        width : 400
//        height : 400
//        x:100
//        y:40
//        value : "Hello world"
//    }
    Rectangle {
        width: 800; height: 480
        MultiPointTouchArea {
            anchors.fill: parent
            touchPoints: [
                TouchPoint { id: point1 },
                TouchPoint { id: point2 },
                TouchPoint { id: point3 },
                TouchPoint { id: point4 },
                TouchPoint { id: point5 }
            ]
        }

        Rectangle {
            width: 30; height: 30
            color: "green"
            x: point1.x
            y: point1.y
        }

        Rectangle {
            width: 30; height: 30
            color: "yellow"
            x: point2.x
            y: point2.y
        }
        Rectangle {
            width: 30; height: 30
            color: "blue"
            x: point3.x
            y: point3.y
        }

        Rectangle {
            width: 30; height: 30
            color: "red"
            x: point4.x
            y: point4.y
        }
        Rectangle {
            width: 30; height: 30
            color: "black"
            x: point5.x
            y: point5.y
        }
    }
}
