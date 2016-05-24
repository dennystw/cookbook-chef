#
# Cookbook Name:: php
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "apt"

package "php5-fpm" do
	action :install
end

service "php5-fpm" do
	action [ :enable, :start ]
end
