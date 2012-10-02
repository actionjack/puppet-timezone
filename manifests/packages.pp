# = packages.pp
#
class timezone::packages {
  $packagelist = ['tzdata']
  package { $packagelist: ensure => installed }
}
