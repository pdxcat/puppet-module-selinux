class selinux (
  $state,
  $type
) {

  file { '/etc/selinux/config':
    ensure  => file,
    content => template('selinux/config.erb'),
  }

}
