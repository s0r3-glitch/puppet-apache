# @summary
#   Allows for the Apache service to restart when triggered
class apache_install::service {
  service { "${apache_install::service_name}":
    alias      => 'apache_service',
    ensure     => $apache_install::service_ensure,
    enable     => $apache_install::service_enable,
    hasrestart => true,
  }
}
