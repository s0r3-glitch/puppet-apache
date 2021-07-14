# @summary A short summary of the purpose of this class
#  Installs the base Apache package.
#
class apache_install::install {
  package { "${install_name}":
    ensure => $install_ensure,
  }
}
