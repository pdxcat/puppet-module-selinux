class { "selinux":
  state => 'permissive',
  type  => 'targeted',
}
