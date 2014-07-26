directory '/.luarocks' do
  owner 'root'
  group 'root'
  mode 00755
end

cookbook_file '/.luarocks/config.lua' do
  source 'config.lua'
  owner 'root'
  group 'root'
  mode '0644'
end
