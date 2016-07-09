#
# Cookbook Name:: movabletype
# Recipe:: default
#
# Copyright 2014, bageljp
#
# All rights reserved - Do Not Redistribute
#

%w( 
  perl-CPAN
  perl-App-cpanminus
  perl-CGI
  perl-Image-Size
  perl-DBI
  perl-DBD-MySQL
  perl-SOAP-Lite
  perl-Archive-Tar
).each do |pkg|
  package pkg do
    action :install
  end
end

