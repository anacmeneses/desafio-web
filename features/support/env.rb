require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'

    #Configurações padrões do sistema

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    Capybara.default_max_wait_time = 5
end