log_level                :info
log_location             STDOUT
node_name                'svass'
client_key               '/home/svass/chef-repo/.chef/svass.pem'
validation_client_name   'chef-validator'
validation_key           '/home/svass/chef-repo/.chef/chef-validator.pem'
chef_server_url          'https://launch.liquid.gamersnights.com:443'
syntax_check_cache_path  '/home/svass/chef-repo/.chef/syntax_check_cache'
cookbook_path 		 '/home/svass/chef-repo/cookbooks'
knife[:pve_cluster_url] = "#{ENV['PVE_CLUSTER_URL']}"
knife[:pve_user_name]   = "#{ENV['PVE_USER_NAME']}"
knife[:pve_user_password] = "#{ENV['PVE_PASSWORD_NAME']}"
knife[:pve_node_name]   = "#{ENV['PVE_NODE_NAME']}"
knife[:pve_user_realm]  = "#{ENV['PVE_USER_REALM']}"
