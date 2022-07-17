# Class: roles::nextcloud
#
#
class roles::nextcloud {
  include roles::default

  case $::profile {
    'client': {
      include nextcloud
    }
    'srv': {
      include nextcloud
    }
    default: { }
  }
}
