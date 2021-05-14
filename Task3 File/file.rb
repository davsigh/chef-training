package 'httpd' do
    action :install
end

file '/var/www/html/index.html' do
    content 'New webserver for chef file testing'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
