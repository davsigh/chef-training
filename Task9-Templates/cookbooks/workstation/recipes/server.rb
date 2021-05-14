package 'httpd' do
    action :remove
end
package 'httpd' do
    action :install
end
template '/var/www/html/index.html' do
    source 'motd.erb'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
service 'httpd' do
    action :start
end
