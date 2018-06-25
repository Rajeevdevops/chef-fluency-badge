
hostname = node['hostname']
file '/etc/motd' do
	Content "Hostname is #{hostname}"
end
