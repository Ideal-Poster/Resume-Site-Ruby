source 'https://rubygems.org'
ruby '2.3.3'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.15'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Bootstrap
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.5.1'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
# Figaro supplies login information while keeping it hidden
gem 'figaro'
# Font-Awesome supplies icons and emoticons
gem 'font-awesome-rails'
# Refile Image managment
gem 'refile', require: 'refile/rails', git: "https://github.com/refile/refile.git"
#Refile Dependency
gem 'refile-mini_magick'
# User Authentication
gem 'devise'
# Client-Side validations
gem 'jquery-validation-rails'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'rails_12factor', group: :production  

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'cucumber-rails', require: false
  gem 'capybara'
  gem 'rspec-rails', '~> 3.1'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # Development Guard
  gem 'guard-rails'
  gem 'guard-livereload'
  gem 'rack-livereload'
  gem 'guard-bundler'
end
