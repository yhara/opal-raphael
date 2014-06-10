require 'bundler'
Bundler.require

require_relative 'lib/opal-raphael.rb'

Opal.append_path File.expand_path('spec/vendor/', File.dirname(__FILE__))

require 'opal/rspec/rake_task'
Opal::RSpec::RakeTask.new(:default)
