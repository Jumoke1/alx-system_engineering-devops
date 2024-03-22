# Kills a process named killmenow

exec { 'pkill -f killmenow':
  command => '/bin/pkill killmenow'
}
