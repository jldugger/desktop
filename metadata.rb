name 'desktop'
maintainer 'Justin Dugger'
maintainer_email 'jldugger@gmail.com'
license 'all_rights'
description 'Installs/Configures workstation'
long_description 'Installs/Configures workstation'
version '0.2.4'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
issues_url 'https://github.com/jldugger/workstation/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
source_url 'https://github.com/jldugger/workstation' if respond_to?(:source_url)

depends 'apt'
