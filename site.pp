class { 'tomcat': }
class { 'java': } ->
package { [ 'tomcat7' ]: ensure => installed, } ->
service { 'tomcat7': ensure => 'running', }