node ip-172-31-46-198{
  include role::dbserver
  include role::appserver
  include role::webserver
  include role::exec
}


node ip-172-31-43-101{
  include role::jenkins
}
