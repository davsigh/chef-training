package 'chrony' do
    action :install
end
package 'nano' do
    action :install
end
file '/etc/motd' do
    content "Task8 started for OHAI
    IPADDRESS: #{node['hostname']}
    HOSTNAME: #{node['ipaddress']}
    CPU: #{node['cpu']['0']['mhz']}"
    action :create
end


