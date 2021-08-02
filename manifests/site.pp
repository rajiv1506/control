node ip-172-31-12-30{
  include role::dbserver
  include role::appserver
  include role::webserver
  include role::exec
}



