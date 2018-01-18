
import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

import org.kde.kirigami 2.2 as Kirigami

Kirigami.ApplicationWindow {
    visible: true
    title: qsTr("Hello World")

    header: Kirigami.ApplicationHeader {}
    pageStack.initialPage: Page1 {}

    globalDrawer: Kirigami.GlobalDrawer {
        title: "Hello App"
        titleIcon: "applications-graphics"
        actions: [
            Kirigami.Action {
                text: "View"
                iconName: "view-list-icons"
                Kirigami.Action {
                    text: "action 1"
                }
                Kirigami.Action {
                    text: "action 2"
                }
                Kirigami.Action {
                    text: "action 3"
                }
            },
            Kirigami.Action {
                text: "action 3"
            },
            Kirigami.Action {
                text: "action 4"
            }
            ]
    }
}
