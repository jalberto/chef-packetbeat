name 'packetbeat'
maintainer 'Virender Khatri'
maintainer_email 'vir.khatri@gmail.com'
license 'Apache 2.0'
description 'Installs/Configures ElasticSearch Packetbeat '
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.8'

%w(ubuntu centos amazon redhat fedora).each do |os|
  supports os
end
