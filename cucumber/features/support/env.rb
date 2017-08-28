require "capybara/cucumber"
require "selenium-webdriver"
require 'rspec'
require 'faker'

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 05

Capybara.app_host = "https://www.imovirtual.com"
