source 'https://rubygems.org'
# ruby '2.0.0'
# Heroku will use ruby 2.0.0 by default

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18.2'

group :production do
  # Heroku all platform features
  gem 'rails_12factor'
  # Enable gzip compression on heroku, but don't compress images
  gem 'heroku-deflater'
end

# Use better templating engine
gem 'haml-rails', "~> 0.8"

# Bootstrap assets
gem 'bootstrap-sass', '~> 3.3.3'
gem 'autoprefixer-rails', '~> 5.1.7'
gem 'font-awesome-sass', '~> 4.3.0'

# Flexible authentication solution for Rails with Warden
gem 'devise', '~> 3.4.1'
# Authorization
# gem 'cancan', '~> 1.6.10'
gem 'cancancan', '~> 1.12.0'

# Forms made easy for Rails! It's tied to a simple DSL, with no opinion on markup.
gem 'simple_form', '~> 3.1.0'
# The TinyMCE editor with the Rails asset pipeline.
gem 'tinymce-rails', '~> 4.2.3'

# Track visits and events
gem 'ahoy_matey', '~> 1.1.1'
# The Rack Based AB testing framework 
gem 'split', '~> 1.2.0', :require => 'split/dashboard'

# Complete Ruby geocoding solution. 
# gem 'geocoder', '~> 1.2.7'
# Official Geokit Gem. Geokit gem provides geocoding and distance/heading calculations. 
# gem 'geokit', '~> 1.9.0'

# Search Engine Optimization (SEO) plugin for Ruby on Rails applications.
# gem 'meta-tags', '~> 2.0.0'
# Slugging and permalink plugins for ActiveRecord
# gem 'friendly_id', '~> 5.1.0'

# Helper for add social share feature in your Rails app. Twitter, Facebook, Weibo, Douban, QQ ...
# gem 'social-share-button', '~> 0.1.8'

# Create beautiful Javascript charts with one line of Ruby
gem 'chartkick', '~> 1.3.2'
# to use the group_by_day method
gem 'groupdate', '~> 2.4.0'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby #, :require => 'v8'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Provides a set of notifiers for sending notifications when errors occur in a Rack/Rails application. 
gem 'exception_notification'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development do
  # Rails pry initializer
  gem 'pry-rails', '~> 0.3.3'
  # Pretty print your Ruby objects with style -- in full color and with proper indentation
  gem 'awesome_print', '~> 1.6.1'
  # Better error page for Rack apps
  gem 'better_errors', '~> 2.1.1'
  # Better Errors' advanced features (REPL, local/instance variable inspection, pretty stack frame names)
  gem "binding_of_caller", '~> 0.7.2'

  # Preview mail in the browser instead of sending.
  gem 'letter_opener', '~> 1.3.0'
  # RailsPanel is a Chrome extension for Rails development that will end your tailing of development.log
  gem 'meta_request', '~> 0.3.4'

  # Annotate ActiveRecord models as a gem
  gem 'annotate', '~> 2.6.6'
  # A static analysis security vulnerability scanner for Ruby on Rails applications 
  gem 'brakeman', '~> 3.0.1', :require => false
  # help to kill N+1 queries and unused eager loading
  gem 'bullet', '~> 4.14.4'
end

group :development, :test do
  # A testing framework for Rails 3.x and 4.x.
  gem 'rspec-rails', '~> 3.0'
  # A library for setting up Ruby objects as test data. 
  gem 'factory_girl', '~> 4.5.0'
  # A library for generating fake data such as names, addresses, and phone numbers.
  gem 'faker', '~> 1.4.3'
  # Acceptance test framework for web applications 
  gem 'capybara', '~> 2.4.4'
  # Guard::RSpec automatically run your specs (much like autotest) 
  gem 'guard-rspec', '~> 4.5.0', require: false

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  # Strategies for cleaning databases in Ruby. Can be used to ensure a clean state for testing.
  gem 'database_cleaner', '~> 1.4.0'
end

# Tiny, fast & funny HTTP server
# gem 'thin'
# A ruby web server built for concurrency
gem 'puma'

# Manage Procfile-based applications 
gem 'foreman', '~> 0.78.0'
# New Relic is a performance management system, developed by New Relic, Inc 
gem 'newrelic_rpm', '~>3.10.0.279'



