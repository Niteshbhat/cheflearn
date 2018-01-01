hostname=node['hostname']
file '/etc/mod' do
content " hostname:#{hostname}"

end


nitesh 
