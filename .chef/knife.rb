current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "fran"
client_key               "#{current_dir}/fran.pem"
validation_client_name   "wooddog-validator"
validation_key           "#{current_dir}/wooddog-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/wooddog"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
