#
# Cookbook Name:: chef-provisioner
# Recipes:: default
# Author: Ian Henry <ianjhenry00@gmail.com>
# Copyright (C) 2015
#
include_recipe_now 'chef-provisioner::buildpkg'
include_recipe 'chef-provisioner::knife'
include_recipe 'chef-provisioner::prov_config'
include_recipe 'chef-provisioner::ssh_config'