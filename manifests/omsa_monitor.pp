class omsa_monitor {
cron { 'omsa_monitor':
  command => '/usr/bin/bash /data/monitoring/scripts/run_omreport.sh',
  user    => 'root',
  hour    => 22,
  minute  => 0,
}
}
