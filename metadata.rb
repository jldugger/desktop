name 'desktop'
maintainer 'Justin Dugger'
maintainer_email 'jldugger@gmail.com'
license 'GPL-2.0'
description 'Installs/Configures workstation'
long_description 'Installs/Configures workstation'
version '0.2.991'

chef_version '>= 12.5' if respond_to?(:chef_version)
supports 'ubuntu'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
issues_url 'https://github.com/jldugger/workstation/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
source_url 'https://github.com/jldugger/workstation' if respond_to?(:source_url)

depends 'apt'
