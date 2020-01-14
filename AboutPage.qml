/*
 * Copyright (C) 2015 - Florent Revest <revestflo@gmail.com>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.9
import org.asteroid.controls 1.0
import org.nemomobile.systemsettings 1.0

Item {
    AboutSettings {
        id: about
    }

    Icon {
        name: "logo-github"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: Dims.h(10)
        anchors.top: parent.top
        anchors.bottom: osLabel.top
        anchors.bottomMargin: Dims.h(3)
        width: height
    }
    Label {
        id: osLabel
        text: "github.com/xonq"
        font.bold: true
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: releaseLabel.top
    }
    Label {
        id: releaseLabel
        text: "cheers"
        opacity: 0.8
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: Dims.h(7)
    }
}

