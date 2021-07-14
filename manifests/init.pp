# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include apache_install
class apache_install(
  String $install_name,
  String $install_ensure,
  String $config_ensure,
  String $config_path,
) {
  contain apache_install::install
  contain apache_install::config

  Class['::apache_install::install']
  -> Class['::apache_install::config']
}
