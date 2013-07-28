#
# Project: PiOmxTextures
# Author:  Luca Carlon
# Date:    07.13.2013
#
# Copyright (c) 2012, 2013 Luca Carlon. All rights reserved.
#
# This file is part of PiOmxTextures.
#
# PiOmxTextures is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# PiOmxTextures is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with PiOmxTextures. If not, see <http://www.gnu.org/licenses/>.
#

QT          += quick multimedia
SOURCES     += main.cpp
RESOURCES   += resources_qml.qrc
OTHER_FILES += qml/main.qml \
    qml/POC_ControlBar.qml \
    qml/POC_StringUtils.js \
    qml/POC_TextPosition.qml \
    qml/POC_VideoOutput.qml \
    qml/POC_Legend.qml \
    qml/POC_LegendItem.qml \
    qml/POC_AnimatedOverlay.qml \
    qml/POC_MetaData.qml