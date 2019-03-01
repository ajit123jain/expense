source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.4.2"
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.6', '>= 5.1.6.1'
# Use postgresql as the database for Active Record
gem 'pg'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# gem 'bootstrap-sass', '~> 3.3.7'
# gem 'jquery-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
#gem 'rollbar'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
gem 'webpacker', git: 'https://github.com/rails/webpacker.git'
gem 'turbolinks', '~> 5' # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'bootstrap', '~> 4.2.1'  #Bootstrap dependent on jQuery so JQuey added
gem 'jquery-rails'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'koala'
gem 'instagram_api_client'
gem 'instagram'
#gem "linkedin-oauth2", "~> 1.0"
gem 'linkedin'
gem 'figaro'
#gem 'devise'
gem 'friendly_id', '~> 5.2.4'
gem 'rails_admin', '~> 1.3'
gem 'social-share-button'
# Use Devise for authentication
gem 'devise', '~> 4.2'
# Use Omniauth Facebook plugin
gem 'omniauth-facebook', '~> 4.0'
# Use Omniauth Github plugin
gem 'omniauth-github', '~> 1.1', '>= 1.1.2'
# Use Omniauth Google plugin
gem 'omniauth-google-oauth2', '~> 0.4.1'
# Use Omniauth Twitter plugin
gem 'omniauth-twitter', '~> 1.2', '>= 1.2.1'
# Use ActiveRecord Sessions
gem 'activerecord-session_store', '~> 1.0'
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'pry-rails'
  gem 'dotenv-rails', '~> 2.2.1'
  gem 'selenium-webdriver'
  gem 'twitter'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]