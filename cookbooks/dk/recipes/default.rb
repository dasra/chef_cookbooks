#
# Cookbook:: dk
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
file '/tmp/dasra.txt' do
  owner 'root'
  group 'root'
  mode  '0644'
  content 'this is dasra khadkak'
  action :create
end
