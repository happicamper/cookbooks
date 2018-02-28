#
# Cookbook:: global
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# Creates default directories
%w{ lan-resources vhosts logs temp }.each do |dir|
  directory "#{node[:infra][:home_dir]}/#{dir}" do
    mode '0755'
    owner 'root'
    group 'root'
    action :create
    recursive true
  end
end
