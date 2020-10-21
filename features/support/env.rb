require "httparty"
require "rspec"

require_relative "spec_helper/spec_rest.rb"

World(REST)

CONFIG = YAML.load_file(File.dirname(__FILE__) + "/config/#{ENV["AMBIENTE"]}.yaml")
