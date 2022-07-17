# Class: developper
#
#
class developper::install {
  package { 'vim':
    ensure => installed,
    name   => vim,
  }
  package { 'wget':
    ensure => installed,
    name   => wget
  }
  package { 'python3-pip':
    ensure => installed,
    name   => python3-pip
  }
}
