name             'mysql_role'
maintainer       'Fabio Napoleoni'
maintainer_email 'f.napoleoni@gmail.com'
license          'Apache 2.0'
description      'MySQL role wrapper cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

supports 'ubuntu', '>= 12.04'

depends 'mysql', '3.0.2'
depends 'database', '~> 1.3.12'
depends 'mysql-chef_gem'
depends 'apt', '>= 2.6.0'
