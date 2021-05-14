package 'httpd' do
    action :install
end
cookbook_file '/var/www/html/index.html' do
    source 'filename'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end

