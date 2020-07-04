######################################################################
#<
#
# Function: p6df::modules::aws::version()
#
#>
#####################################################################
p6df::modules::azure::version() { echo "0.0.1" }

######################################################################
#<
#
# Function: p6df::modules::azure::deps()
#
#>
######################################################################
p6df::modules::azure::deps() { ModuleDeps=() }

######################################################################
#<
#
# Function: p6df::modules::azure::external::brew()
#
#>
######################################################################
p6df::modules::azure::external::brew() {

  brew install azure-cli
  brew cask install azure-data-studio
  brew cask install microsoft-azure-storage-explorer
  brew cask install powershell
  
}

######################################################################
#<
#
# Function: p6df::modules::azure::langs()
#
#>
######################################################################
p6df::modules::azure::langs() {

}

######################################################################
#<
#
# Function: p6df::modules::azure::home::symlink()
#
#>
######################################################################
p6df::modules::azure::home::symlink() {

}

######################################################################
#<
#
# Function: p6df::modules::azure::init()
#
#>
######################################################################
p6df::modules::azure::init() {

}