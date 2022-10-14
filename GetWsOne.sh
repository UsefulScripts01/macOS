#!/bin/bash
#
# SYNOPSIS
#   Function download and install Workspace ONE Intelligent Hub
#   https://getwsone.com/
#

GetWsone () {
    curl https://packages.vmware.com/wsone/VMwareWorkspaceONEIntelligentHub.pkg --output /Users/$USER/Downloads/VMwareWorkspaceONEIntelligentHub.pkg
    sudo installer -pkg /Users/$USER/Downloads/VMwareWorkspaceONEIntelligentHub.pkg -target /Applications
    rm /Users/$USER/Downloads/VMwareWorkspaceONEIntelligentHub.pkg
}
GetWsone
