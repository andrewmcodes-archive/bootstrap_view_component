source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.0"

gem "bootsnap", ">= 1.4.2", require: false
# Use Active Storage variant
# gem 'image_processing', '~> 1.2'
# Create JSON structures via a Builder-style DSL
# gem 'jbuilder', '~> 2.7'
gem "pg", ">= 0.18", "< 2.0"
gem "puma", "~> 4.1"
gem "rails", "~> 6.0.2", ">= 6.0.2.1"
# A Ruby client that tries to match Redis' API one-to-one, while still providing an idiomatic interface.
gem "redis", "~> 4.0"
gem "sass-rails", ">= 6"
gem "turbolinks", "~> 5"
gem "webpacker", "~> 4.0"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "dotenv-rails"
  gem "pry-rails"
  gem "standard", "~> 0.1.7"
end

group :development do
  gem "annotate"
  gem "better_errors"
  gem "binding_of_caller"
  gem "bullet"
  gem "erb_lint"
  gem "guard-livereload", "~> 2.5", require: false
  gem "guard-webpacker"
  gem "guard"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "rack-livereload"
  gem "web-console", ">= 3.3.0"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  gem "webdrivers"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
