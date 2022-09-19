# Kill a process
$paths = ['/usr/bin', '/sbin', '/bin', '/usr/sbin']

exec { 'killmenow':
  path    => $paths,
  command => 'pkill -e killmenow'
  }
