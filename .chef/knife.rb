# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "cldadmin"
client_key               "#{current_dir}/cldadmin.pem"
chef_server_url          "https://cld-chef01.hn1pyqpnexzuljrrx1riyjm5wc.ax.internal.cloudapp.net/organizations/cld"
cookbook_path            ["#{current_dir}/../cookbooks"]
