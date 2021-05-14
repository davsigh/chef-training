package 'httpd' do
    action :install
end
remote_file '/var/www/html/davinder.png' do
    source 'https://unsplash.com/photos/RrhhzitYizg'
        action :create
end
service 'httpd' do
    action :restart
end

