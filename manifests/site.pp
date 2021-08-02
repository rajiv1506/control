node ip-172-31-46-125{
  include role::dbserver
  include role::appserver
  include role::webserver
  include role::exec
}

node ip-172-31-40-223{
  include role::dbserver
  include role::appserver
  include role::webserver
  include role::exec
}

