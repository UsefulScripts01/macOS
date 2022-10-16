#!/bin/bash
#
# SYNOPSIS
#   Function download and install DisplayLink macOS Software
#   https://www.synaptics.com/products/displaylink-graphics/downloads/macos
#

GetDisplayLink () {
    curl https://www.synaptics.com/sites/default/files/exe_files/2022-07/DisplayLink%20Manager%20Graphics%20Connectivity1.7.1-EXE.pkg --output /Users/$USER/Downloads/DisplayLink.pkg
    sudo installer -pkg /Users/$USER/Downloads/DisplayLink.pkg -target /Applications
    rm -f /Users/$USER/Downloads/DisplayLink.pkg
}
GetDisplayLink
