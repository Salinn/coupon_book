source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.13'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.2'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

gem 'devise'
gem 'cancancan'
gem 'bootstrap-sass', '~> 3.2.0'
gem 'autoprefixer-rails'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end
group :development, :test do
  #Gem to bring up a debugger in browser when something crashes
  gem 'better_errors', '1.0.1'

  #The database used in testing/development
  gem 'sqlite3'

  gem 'binding_of_caller', '0.7.2'
  gem 'factory_girl_rails'
  gem "rspec-rails" #http://www.relishapp.com/rspec/rspec-rails/docs/gettingstarted
  gem 'database_cleaner'
  gem 'selenium-webdriver'
  gem 'capybara'
  gem 'shoulda-matchers'
  gem 'cucumber-rails', require: false
end

#Gems used in production
group :production do
  gem 'rails_12factor'

  #The database used in production
  gem 'pg'
end


# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
