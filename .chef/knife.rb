log_level                :info
log_location             STDOUT
node_name                'mardurnar'
client_key               '/Users/mardurnar/Desarrollo/mychef/.chef/mardurnar.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef-server/chef-validator.pem'
chef_server_url          'https://MacBookPro.local:443'
syntax_check_cache_path  '/Users/mardurnar/Desarrollo/mychef/.chef/syntax_check_cache'
cookbook_path [ './cookbooks' ]
