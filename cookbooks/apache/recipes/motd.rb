hostname = node['hostname']

file '/etc/motd' do
	action :create
	content "Host name is : #{hostname}"
end
