source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'paperclip', '~> 4.2.0'
gem 'browserify-rails', '~> 1.0'
gem 'virtus'
gem 'simple_form', '3.1.0'
gem 'aws-sdk-v1'

group :development do
  gem 'spring'
  gem 'rubocop'
  gem 'brakeman'
  gem 'unicorn-rails'
  gem 'pry-rails'
  gem 'quiet_assets'
  gem 'awesome_print', require: 'ap'
  gem 'yard'
  gem 'web-console', '~> 2.0'
end

group :development, :test do
  gem 'faker'
  gem 'pry'
  gem 'guard-rspec'
  gem 'spring-commands-rspec'
  gem 'jasmine-rails'
end

# Darwin is used as this will only work on Darwin (OS X) systems.
# Use `bundle --without darwin development test` on non-OS X machines.
group :test, :darwin do
  gem 'rb-fsevent'
end

group :test do
  gem 'simplecov', require: false
  gem 'shoulda-matchers'
  gem 'rspec-rails', '~> 3.1.0'
  gem 'database_cleaner', '~> 1.4.0'
  gem 'capybara', '~> 2.4.4'
  gem 'capybara-webkit', '~> 1.3.1'
  gem 'factory_girl_rails', '~> 4.5.0'
  gem 'selenium-webdriver', '~> 2.44.0'
  gem 'email_spec', '~> 1.6.0'
  gem 'webmock', '~> 1.20.4'
  gem 'wisper-rspec', '~> 0.0.2'
end

group :production, :staging do
  gem 'rails_12factor'
  gem 'rack-timeout', '~> 0.2'
end

