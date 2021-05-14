file '/etc/motd' do
    content 'Its a development machine so please dont use it for production'
    action :create
end
