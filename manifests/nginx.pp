class profile::ngink {
  include ::nginx

  ::nginx::vhost { $facts['fqdn']:
     
  }
}
