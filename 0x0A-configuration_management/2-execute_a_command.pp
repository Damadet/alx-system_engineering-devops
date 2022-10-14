#command to kill a process named kill me now
exec { 'pkill'
  command => 'pkill -f killmenow':
}
