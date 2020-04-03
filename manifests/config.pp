# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include apache::config
class apache::config {

  file { 'apache_config':
   ensure => $apache::config_ensure,
   path   => $apache::config_path,
   source => "puppet:///module/apache/${osfamily}.conf",
   mode   => '0644',
   owner  => 'root',
   group  => 'root',
  } 
}
