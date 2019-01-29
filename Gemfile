source 'https://rubygems.org'

gem 'rails', '5.2.0'
gem 'sqlite3'
gem 'pg'
gem 'puma', '~> 3.11'
gem 'bootsnap'

# Front-end

gem 'jbuilder'
gem 'uglifier'
gem 'sass-rails'
gem 'haml'
gem 'haml-rails'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'materialize-sass'
gem 'font-awesome-sass'
gem 'font-awesome-rails'
gem 'chart-js-rails', '~> 0.1.6'

# Back-end

gem 'bcrypt', '~> 3.1.7'
gem 'mini_magick'
gem 'figaro'
group :development, :test do
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'capistrano', require: false
  gem 'capistrano-rvm', require: false
  gem 'capistrano-rails', require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano3-puma', require: false
end

group :test do
  gem 'guard-rspec'
  gem 'database_cleaner'
  gem 'rails-controller-testing'
end
