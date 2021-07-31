node default{
  include role::dbserver
  include role::appserver
  include role::webserver
  include role::exec
}
