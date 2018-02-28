default[:infra][:efs_id]                              = `fs-bc9665f4`
default[:infra][:region]                              = `us-east-1`
default[:infra][:internal_elb]                        = `curl -s http://169.254.169.254/latest/meta-data/local-ipv4`.strip
default[:infra][:availability_zone]                   = `curl -s http://169.254.169.254/latest/meta-data/placement/availability-zone`.strip
default[:infra][:home_dir]                            = "/datastore"
default[:infra][:log_dir]                             = "#{node[:infra][:home_dir]}/logs"

# Server IP address
default[:server][:ip]                                 = "10.10.5.222"

# Directory for all LAN related data
default[:dir][:lan_res_dir]			                      = "#{node[:infra][:home_dir]}/lan-resources"
default[:dir][:vhost_dir]                             = "#{node[:infra][:home_dir]}/vhosts"
default[:dir][:xen_backup_dir]                        = "#{node[:infra][:home_dir]}/xen-vm-backups}"
default[:dir][:logs_dir]                              = "#{node[:infra][:home_dir]}/logs"
default[:dir][:temp_dir]                              = "#{node[:infra][:home_dir]}/temp"
default[:dir][:ssl_dir]                               = "#{node[:dir][:vhost_dir]}/ssl-certs"
