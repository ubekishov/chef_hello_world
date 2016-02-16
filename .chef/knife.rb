# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ubekishov"
client_key               "#{current_dir}/ubekishov.pem"
validation_client_name   "coveros-validator"
validation_key           "#{current_dir}/coveros-validator.pem"
chef_server_url          "https://ec2-54-210-10-183.compute-1.amazonaws.com/organizations/coveros"
cookbook_path            ["#{current_dir}/../cookbooks"]
