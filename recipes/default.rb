package 'bash' do
  action :upgrade
  version node['shellshock_patch']['version']
end
