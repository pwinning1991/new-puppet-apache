# @summary install base apache package 
#
#
class apache::install {
  package { 'httpd':
    ensure => 'present',
  }
}
