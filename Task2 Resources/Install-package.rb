package 'httpd' do
    action :remove
end

package 'httpd' do
    action :install
end

service 'httpd' do
    action [:enable,:start]
end
