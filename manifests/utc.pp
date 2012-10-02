# = utc.pp
#
class timezone::utc inherits timezone {
  file {'/etc/localtime':
    source => '/usr/share/zoneinfo/UTC',
    mode   => '0644',
    owner  => 'root',
    group  => 'root',
  }
}
