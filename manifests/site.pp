node default {
  file { '/root/README':
    ensure  => file,
    content => "This is puppet ready me"
    owner   => root
  }
}
