# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.1"

gem "bootsnap", ">= 1.1.0", require: false
gem "coffee-rails", "~> 4.2"
gem "jbuilder", "~> 2.5"
gem "jquery-rails"
gem "pg", ">= 0.18", "< 2.0"
gem "puma", "~> 3.11"
gem "rails", "~> 5.2.0"
gem "sass-rails", "~> 5.0"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"

group :development, :test do
  gem "binding_of_caller"
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  gem "dotenv-rails"
  gem "factory_bot_rails"
  gem "pry-byebug"
  gem "pry-rails"
  gem "rails-controller-testing"
  gem "rspec"
  gem "rspec-rails"
  gem "rspec_junit_formatter"
end

group :development do
  gem "letter_opener"
  gem "annotate"
  gem "better_errors"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "rubocop"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

group :test do
  gem "capybara", ">= 2.15", "< 4.0"
  gem "chromedriver-helper"
  gem "selenium-webdriver"
end

gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
