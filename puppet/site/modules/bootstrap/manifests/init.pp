class bootstrap {

  group { 'puppet':
    ensure => 'present'
  }

  exec { 'yum update':
    command => '/usr/bin/yum -y update',
    timeout => 0,
  }
}
