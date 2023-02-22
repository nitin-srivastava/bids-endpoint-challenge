# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem "bootsnap", ">= 1.11", require: false
gem "puma", "~> 5.6.2"
gem "rails", "~> 7.0.2"
gem "sqlite3", "~> 1.4"
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  gem "factory_bot_rails", "~> 6.2"
  gem "faker"
  gem "rspec-rails", "~> 5.1"
  gem "shoulda-matchers"
end

group :test do
  gem "database_cleaner"
  gem "database_cleaner-active_record"
  gem "simplecov", require: false
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "rubocop", require: false
  gem "rubocop-rails", require: false
  gem "rubocop-rspec", require: false
end
