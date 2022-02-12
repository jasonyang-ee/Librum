import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

import "../components"

Page
{
    id: root
    background: Rectangle
    {
        anchors.fill: parent
        color: "gray"
    }
    
    MSidebar
    {
        anchors.left: parent.left
    }
}
