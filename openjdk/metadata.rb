name              "openjdk"
maintainer        "Gon Zifroni"
maintainer_email  "gon@labzero.com"
license           "MIT"
description       "Installs openjdk"
version           "0.1.0"

recipe "openjdk", "Installs Java Development"

%w[ubuntu debian redhat centos scientific fedora suse amazon].each do |os|
  supports os
end