class profile::jenkins::install(
  Array $command,
){
  $command.each | $cmd | {
    exec{$cmd:
      creates => '/var/lib/jenkins/secrets/initialAdminPassword',
      cwd  => '/home/ubuntu',
      path => ['/usr/bin', '/usr/sbin', '/bin',],
    }  
  }
}
