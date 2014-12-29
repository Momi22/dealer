source 'https://rubygems.org'

ruby '2.2.0'

gem 'rails', '4.2.0'

# views
gem 'sass-rails'
gem 'uglifier'
gem 'jquery-rails'
gem 'jbuilder'
gem 'bootstrap-sass'
gem 'bootswatch-rails'
gem 'high_voltage'

# other
gem 'devise'
gem 'pg'
gem 'unicorn'
gem 'unicorn-rails'
gem 'awesome_print'
gem 'newrelic_rpm'
gem 'rollbar'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_21]
  gem 'foreman'
  gem 'quiet_assets'
  gem 'rails_layout'
  gem 'spring'
  gem 'spring-commands-rspec'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
  gem 'codeclimate-test-reporter', require: nil
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'pry-rails'
  gem 'pry-rescue'
  gem 'rspec-rails'
end

group :production do
  gem 'rails_12factor'
end

group :doc do
  gem 'sdoc'
end
