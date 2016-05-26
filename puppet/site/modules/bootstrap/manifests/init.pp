class bootstrap {

  # silence puppet and vagrant annoyance about the puppet group.
  group { 'puppet':
    ensure => 'present'
  }

  # ensure yum is up to date.
  exec { 'yum update': }
}
