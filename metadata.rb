name 'cop_varnish'
maintainer 'Copious Inc.'
maintainer_email 'engineering@copiousinc.com'
license 'MIT'
description 'Installs and configures varnish.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.2.2'

source_url 'https://github.com/copious-cookbooks/varnish'
issues_url 'https://github.com/copious-cookbooks/varnish/issues'

supports 'ubuntu', '>= 14.04'
supports 'debian', '>= 6'
supports 'rhel', '>= 6'
supports 'centos', '>= 6'

depends 'cop_base'
