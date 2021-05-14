package 'vsftpd' do
    action :install
end
service 'vsftpd' do
    action :start
end
execute 'version check' do
    command 'vsftpd -v >vsftpd.txt'
    action :run
end

