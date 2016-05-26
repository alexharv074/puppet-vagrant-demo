class tools {

  # package install list
  $packages = [
    'curl',
    'vim',
  ]

  # install packages
  package { $packages:
    ensure => present,
    require => Exec['yum update'],
  }
}
