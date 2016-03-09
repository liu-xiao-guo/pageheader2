import QtQuick 2.4
import Ubuntu.Components 1.3

/*!
    \brief MainView with a Label and Button elements.
*/

MainView {
    // objectName for functional testing purposes (autopilot-qt5)
    objectName: "mainView"

    // Note! applicationName needs to match the "name" field of the click manifest
    applicationName: "pageheader2.liu-xiao-guo"

    width: units.gu(60)
    height: units.gu(85)

    Page {
        header: PageHeader {
            title: "Ubuntu header"
            leadingActionBar.actions: [
                Action {
                    iconName: "contact"
                    text: "Navigation 1"
                },
                Action {
                    iconName: "calendar"
                    text: "Navigation 2"
                },
                Action {
                    iconName: "contact"
                    text: "Navigation 1"
                },
                Action {
                    iconName: "calendar"
                    text: "Navigation 2"
                }
            ]
            trailingActionBar.actions: [
                Action {
                    iconName: "settings"
                    text: "First"
                },
                Action {
                    iconName: "info"
                    text: "Second"
                },
                Action {
                    iconName: "search"
                    text: "Third"
                },
                Action {
                    iconName: "settings"
                    text: "First"
                },
                Action {
                    iconName: "info"
                    text: "Second"
                },
                Action {
                    iconName: "search"
                    text: "Third"
                }
            ]
        }
    }

}

