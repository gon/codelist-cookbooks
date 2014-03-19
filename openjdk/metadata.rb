name              "java-devel"
maintainer        "Gon Zifroni"
maintainer_email  "gon@labzero.com"
license           "MIT"
description       "Installs java-devel"
version           "0.1.0"

recipe "java-devel", "Installs Java Development"

%w[ubuntu debian redhat centos scientific fedora suse amazon].each do |os|
  supports os
end
