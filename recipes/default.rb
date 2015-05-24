#
# Copyright (c) 2015 Joshua Timberman
# License: Apache 2.0
#
include_recipe 'annoyances'
include_recipe "#{cookbook_name}::#{node['platform']}"
