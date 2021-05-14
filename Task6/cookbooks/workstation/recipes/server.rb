package 'httpd' do
    action :remove
end

package 'httpd' do
    action :install
end
service 'httpd' do
    action [:enable, :start]
end
file '/var/www/html/index.html' do
    content 'Webserver to create new recipe'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end


