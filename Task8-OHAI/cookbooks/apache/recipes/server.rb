#
# Cookbook:: workstation
# Recipe:: server.rb
#
# Copyright:: 2021, The Authors, All Rights Reserved.
package 'httpd' do
    action :remove
end
package 'httpd' do
    action :install
end
file '/var/www/html/index.html' do
    content "<h1>Its my webserver</h1>
    <h2>IPADDRESS: #{node['ipaddress']}</h2>
    <h2>HOSTNAME: #{node['hostname']}</h2>"
    action :create
end
service 'httpd' do
    action [:enable,:start]
end


