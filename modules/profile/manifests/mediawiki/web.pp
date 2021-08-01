class profile::mediawiki::web(
  String $package,
){
  package{$package:
    ensure => installed,
    allow_virtual => true,
  }
}
