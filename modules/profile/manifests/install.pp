class profile::install(
  String $dbname,
  String $user,
  String $password,
){
  include mysql::server
  mysql::db{$dbname:
    user => $user,
    password => $password,
  }
}
