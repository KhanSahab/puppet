# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include webserver::user
class webserver::user {

  user { 'akhan':
    ensure           => 'present',
    home             => '/home/akhan',
    password         => '55);C]Wf~ZRc`',
    password_max_age => '99999',
    password_min_age => '0',
    shell            => '/bin/bash',
    uid              => '1010',
    }
}
