#
# Cookbook Name:: chef_personal
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.


case
when node["platform"] == "windows"
when node["platform"] == "mac_os_x"
  remote_file "/Users/#{node['current_user']}/professional/software/shells/doublecmd-0.6.2-6025.qt.x86_64.dmg" do
    source "http://sourceforge.net/projects/doublecmd/files/DC%20for%20Mac%20OS%20X%2064%20bit/Double%20Commander%200.6.2%20beta/doublecmd-0.6.2-6025.qt.x86_64.dmg/download"
  end
when node["platform"] == "x86_64-linux"
end
