# Class: nextcloud
#
#
class nextcloud (
  $profile = $trusted['extensions']['pp_service']
)
{
  case $profile {
    'srv': {
      contain 'nextcloud::srv::init'
    }
    'client': {
      contain 'nextcloud::client::init'
    }

    default: {}
  }
}
