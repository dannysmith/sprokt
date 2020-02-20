source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

# Core
gem 'rails', '~> 6.0.2', '>= 6.0.2.1'

# Databases
gem 'pg', '>= 0.18', '< 2.0'

# Servers
gem 'puma', '~> 4.1'

# CSS
gem 'sass-rails', '>= 6'


# JavaScript
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 4.0'

# Logging
gem 'lograge'
gem 'shog'

# gem 'redis', '~> 4.0'
# gem 'jbuilder', '~> 2.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # DevTools
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'awesome_print'
  gem 'pry'
  gem 'pry-rails'

  # Testing
  gem 'rspec-rails'
  gem 'faker'
end

group :development do
  # DevTools
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # Standards and Linting
  gem 'bullet'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
