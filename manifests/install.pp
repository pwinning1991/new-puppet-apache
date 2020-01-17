# @summary install base apache package 
#
#
class apache::install {
  package { 'http':
    ensure => 'present',
  }
}
