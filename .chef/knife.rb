# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sergchuv"
client_key               "#{current_dir}/sergchuv.pem"
chef_server_url          "https://sergchuv-gmail-com2.mylabserver.com/organizations/beyondcti"
cookbook_path            ["#{current_dir}/../cookbooks"]
