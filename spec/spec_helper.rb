require 'bundler/setup'
Bundler.require(:default)
require File.join(File.dirname(__FILE__), '..', 'home_page.rb')


Bundler.require(:test)
require 'rack/test'
require 'rspec'
require 'rspec/autorun'
#require 'rspec/interop/test'

# set test environment
set :environment, :test
set :run, false
set :raise_errors, true
set :logging, false
