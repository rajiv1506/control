node ip-172-31-0-5{
  include role::dbserver
  include role::appserver
  include role::webserver
  include role::exec
}



