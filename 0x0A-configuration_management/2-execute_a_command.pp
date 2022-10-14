#command to kill a process named kill me now
exec { 'pkill'
  command => 'pkill -f killmenow',
  path => '/usr/bin/:/usr/local/bin/:/bin/',
}
