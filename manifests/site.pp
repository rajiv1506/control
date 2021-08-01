node 172.31.34.166{
  include role::dbserver
  include role::appserver
  include role::webserver
  include role::exec
}

node ip-172-31-47-192{
  include role::jenkins
}
