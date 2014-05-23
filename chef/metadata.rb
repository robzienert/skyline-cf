name              'robzienert_skyline'
maintainer        'Rob Zienert'
maintainer_email  'rob@robzienert.com'
license           'MIT'
description       'Playing Skyline to learn more about chef and friends'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.1.0'

depends 'git'
depends 'python'
depends 'redis'
depends 'scipy'
depends 'skyline'
supports 'ubuntu'
