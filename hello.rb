file 'hello.txt' do
    content 'Hello World'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
