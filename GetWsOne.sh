# https://packages.vmware.com/wsone/VMwareWorkspaceONEIntelligentHub.pkg

GetWsone () {
    curl https://packages.vmware.com/wsone/VMwareWorkspaceONEIntelligentHub.pkg --output /Users/dawid/Documents/VMwareWorkspaceONEIntelligentHub.pkg
    sudo installer -pkg VMwareWorkspaceONEIntelligentHub.pkg -target /Applications

}
GetWsone

