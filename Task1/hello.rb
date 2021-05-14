file 'hello.txt' do
    content 'First Task Hello World'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
