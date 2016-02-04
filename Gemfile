source "https://rubygems.org"

ruby "2.3.0"

gem "rails", "~> 4.2"
gem "pg"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.1.0"
gem "devise", "~> 3.5"
gem "devise-bootstrap-views", "~> 0.0.7"
gem "bootstrap-guardsjs-rails", "~> 0.4"

gem "jquery-rails"
gem "turbolinks"
gem "jbuilder", "~> 2.0"
# bundle exec rake doc:rails generates the API under doc/api.
gem "sdoc", "~> 0.4.0", group: :doc
gem "newrelic_rpm"
gem "bootstrap-sass", "~> 3.3.6"
gem "geocoder"
gem "puma"
gem "rack-timeout"
gem "gratefulgarment-ui", git: "https://github.com/on-site/gratefulgarment-ui.git"

group :development, :test do
  # Call "byebug" anywhere in the code to stop execution and get a debugger console
  gem "byebug"
  gem "pry"
  gem "rspec-rails", "~> 3.4"
  gem "rubocop", "~> 0.36"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem "web-console", "~> 2.0"

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "letter_opener"
end

group :production do
  gem "mailgun_rails"
  gem "rails_12factor"
  gem "sidekiq"
end
