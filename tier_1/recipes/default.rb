#
# Cookbook:: tier_1
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'nginx'

#template '/datastore/vhosts/ssl-certs/star.toroserver.com' do
#  source 'star.toroserver.com.crt.erb'
#end

#template '/datastore/vhosts/ssl-certs/star.toroserver.com' do
#  source 'star.toroserver.com.key.erb'
#end

service 'nginx' do
  action [ :enable, :start ]
end

