# @summary A short summary of the purpose of this class
#    Installs apache package which is 'httpd'
class apache::install {
  package { "${apache::install_name}":
    ensure => $apache::install_ensure,
}
 }
