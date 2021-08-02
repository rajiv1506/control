node ip-172-31-40-223{
  include role::dbserver
  include role::appserver
  include role::webserver
  include role::exec
}


