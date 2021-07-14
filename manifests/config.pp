# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include apache_install::config
class apache_install::config {
  file { 'apache_config':
    ensure => $apache_install::config_ensure,
    path   => $apache_install::config_path,
    source => "puppet:///modules/apache_install/${osfamily}.conf",
    mode   => '0644',
    owner  => 'root',
    group  => 'root',
  }
}
