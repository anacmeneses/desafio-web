require 'capybara/cucumber'
require 'capybara/rspec'
require 'pry'
require "rspec"
require 'rspec/expectations'
require 'selenium-webdriver'
require 'site_prism'
include RSpec::Matchers

    #Configurações padrões do sistema

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    Capybara.default_max_wait_time = 5
end