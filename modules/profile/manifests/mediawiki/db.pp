class profile::mediawiki::db(
  String $dbname,
  String $user,
  String $password,
  Array $grant,
){
  include mysql::server
  mysql::db{$dbname:
    user => $user,
    password => $password,
    grant => $grant,
  }
}
