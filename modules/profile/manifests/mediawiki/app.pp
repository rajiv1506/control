class profile::mediawiki::app(
  Array $packagelist,
  ){
  $packagelist.each | $package | {
  package{$package:
    ensure => installed,
    }
  }
}
