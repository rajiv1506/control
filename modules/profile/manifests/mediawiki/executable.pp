class profile::mediawiki::executable(
  Array $command,
){
  $command.each | $cmd | {
    exec{$cmd:
      creates => '/var/lib/mediawiki/index.php',
      cwd  => '/tmp',
      path => ['/usr/bin', '/usr/sbin', '/bin',],
    }  
  }
}
