#
# Cookbook:: new_cb
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

execute "update-upgrade" do
  command "apt-get update && apt-get upgrade -y"
  action :run
end
