# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include webserver
class webserver {
package { 'httpd':
  ensure => installed, } 

service { 'httpd':
  ensure => running, 
  require => Package['httpd'], }

file { 'index.html':
ensure => present,
path => '/var/www/html/index.html',
content => 'Tommorrow is another day', }
}



