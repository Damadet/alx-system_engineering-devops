#command to kill a process named kill me now
exec {
  command => 'pkill -f killmenow':
}
