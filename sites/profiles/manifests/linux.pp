# modules for linux
class profiles::linux (
  $os_family = $facts['os']['family'],
  $os_name = $facts['os']['name']
){
  include developper
}

