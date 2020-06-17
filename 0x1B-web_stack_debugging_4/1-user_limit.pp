# change config and log with holb
exec { 'fixing':
  command  => "sudo /bin/sed -i 's/nofile 5000/g' /etc/security/limits.conf",
  provider => shell,
}