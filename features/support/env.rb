require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'

    #Configurações padrões do sistema

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    $home = config.app_host = 'https://www.carrefour.com.br/'
end