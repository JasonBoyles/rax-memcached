name             'rax-memcached'
maintainer       'Rackspace'
maintainer_email 'jason.boyles@rackspace.com'
license          'All rights reserved'
description      'Installs/Configures rax-memcached'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'memcached'
depends 'rax-firewall'
depends 'firewall'
