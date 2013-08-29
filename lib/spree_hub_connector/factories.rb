FactoryGirl.define do
  # Define your Spree extensions Factories within this file to enable applications, and other extensions to use and override them.
  #
  # Example adding this to your spec_helper will load these Factories for use:
  require 'spree_hub_connector/factories'
  Dir["#{File.dirname(__FILE__)}/testing_support/factories/**"].each do |f|
    require File.expand_path(f)
  end
end

