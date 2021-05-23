package 'httpd' do
    action :remove
end
package 'httpd' do
    action :install
end
file '/var/www/html/index.html' do
    content 'Its my webserver for LB testing'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
service 'httpd' do
    action :start
end