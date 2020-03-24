# Client configuration file (w/ Puppet)
exec {'Puppet':
path     => '/bin'
command  => 'echo "PasswordAuthentication no\n  IdentityFile ~/.ssh/holberton" >> /etc/ssh/ssh_config',
provider => 'shell',
}
