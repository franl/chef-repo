#
# Cookbook Name:: wooddog-test
# Recipe:: default
#
# Copyright 2011, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template "/tmp/wooddog-test.txt" do
  source "wooddog-test.txt.erb"
end

