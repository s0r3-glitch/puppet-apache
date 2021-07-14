# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include apache_install
class apache_install(
  String $install_name,
  String $install_ensure,
) {
  include apache_install::install
}
