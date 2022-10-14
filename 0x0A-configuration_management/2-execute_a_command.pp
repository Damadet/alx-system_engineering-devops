#command to kill a process named kill me now
exec {
  'pkill -f killmenow':
# command => 'pkill -f killmenow',
  path => '/usr/bin/:/usr/local/bin/:/bin/'
}
