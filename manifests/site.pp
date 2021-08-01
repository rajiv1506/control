node ip-172-31-47-12{
  include role::dbserver
  include role::appserver
  include role::webserver
  include role::exec
}


node ip-172-31-39-75{
  include role::jenkins
}
