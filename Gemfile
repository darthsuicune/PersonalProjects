source 'https://rubygems.org'

gem 'rails'

group :development, :test do
	gem 'sqlite3'
	gem 'rspec-rails'
	gem 'selenium-webdriver'
	gem 'capybara'
	gem 'guard-rspec'
	gem 'libnotify'
	gem 'spork-rails'
	gem 'guard-spork'
	gem 'childprocess'
	gem 'factory_girl_rails'
end

group :production do
	gem 'mysql2'
end

group :assets do
	# Use SCSS for stylesheets
	gem 'sass-rails'
	# Use CoffeeScript for .js.coffee assets and views
	gem 'coffee-rails'

	# See https://github.com/sstephenson/execjs#readme for more supported runtimes
	# gem 'therubyracer', :platforms => :ruby

	# Use Uglifier as compressor for JavaScript assets
	gem 'uglifier'
end

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'

group :doc do
	# bundle exec rake doc:rails generates the API under doc/api.
	gem 'sdoc', require: false
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
