require 'rubygems'

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])

# Switch back to the old YAML parser for SettingsLogic to work
# Psych doesn't parse YAML merges ('<<') correctly for some reason
require 'yaml'
YAML::ENGINE.yamler= 'syck'