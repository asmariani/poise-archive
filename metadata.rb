name 'poise-archive'
maintainer 'Noah Kantrowitz'
maintainer_email 'noah@coderanger.net'
license 'Apache-2.0'
description 'A Chef cookbook to unpack archives.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.5.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# Dependencies
depends 'poise'