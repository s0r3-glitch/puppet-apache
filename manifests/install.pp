# @summary A short summary of the purpose of this class
#  Installs the base Apache package.
#
class apache_install::install (
  $install_name   = $apache_install::params::install_name,
  $install_ensure = $apache_install::params::install_ensure,
) inherits apache_install::params {
  package { "${install_name}":
    ensure => $install_ensure,
  }
}
