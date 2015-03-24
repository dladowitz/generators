

##### Gems #####
gsub_file "Gemfile", /^#.*$/,''
gsub_file "Gemfile", /^gem\s+["']sqlite3["'].*$/,''
gsub_file "Gemfile", /^gem\s+["']sass-rails["'].*$/,''
gsub_file "Gemfile", /^gem\s+["']uglifier["'].*$/,''
gsub_file "Gemfile", /^gem\s+["']coffee-rails["'].*$/,''
gsub_file "Gemfile", /^gem\s+["']jquery-rails["'].*$/,''
gsub_file "Gemfile", /^gem\s+["']turbolinks["'].*$/,''
gsub_file "Gemfile", /^gem\s+["']jbuilder["'].*$/,''
gsub_file "Gemfile", /^gem\s+["']sdoc["'].*$/,''
gsub_file "Gemfile", /^gem\s+["']spring["'].*$/,''
gsub_file "Gemfile", /^\s*$/,''

gem 'bcrypt'
gem 'bootstrap-sass', '~> 3.2.0'
gem 'cancancan', '~> 1.9'
gem 'coffee-rails', '~> 4.0.0'
gem 'draper', '~> 1.3'
gem 'font-awesome-rails'
gem 'figaro'
gem 'haml-rails'
gem 'jbuilder', '~> 2.0'
gem 'jquery-rails'
gem 'premailer-rails'
gem 'sass-rails', '~> 4.0.3'
gem 'therubyracer', platforms: :ruby
gem 'thin'
gem 'turbolinks'
gem 'uglifier', '>= 1.3.0'

gem_group :development do
  gem 'annotate'
  gem 'awesome_print'
  gem 'better_errors'
  gem 'spring'
end

gem_group :development, :test do
  gem 'factory_girl_rails', '~> 4.2.1'
  gem 'faker'
  gem 'fixture_builder'
  gem 'letter_opener'
  gem 'pry-byebug'
  gem 'quiet_assets'
  gem 'rspec-rails', '~> 3.0.0'
  gem 'sqlite3'
end

gem_group :test do
  gem 'capybara', require: false
  gem 'cucumber-rails', require: false
  gem 'database_cleaner' # database_cleaner is not required, but highly recommended

  gem 'launchy'
  gem 'shoulda-matchers'
end

gem_group :doc do
  gem 'sdoc', '~> 0.4.0'
end

gem_group :production do
  gem 'pg'
  gem 'rails_12factor'
end
