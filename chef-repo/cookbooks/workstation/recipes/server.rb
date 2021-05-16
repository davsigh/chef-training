
template '/etc/motd' do
    source 'motd.erb'
       action :delete
end
