#
# Copyright (c) 2015 Joshua Timberman
# License: Apache 2.0
#
file '/etc/apt/apt.conf.d/99no-install-recommends' do
  content 'APT::Install-Recommends "0";'
  owner 'root'
  group 'root'
  mode '0644'
end
