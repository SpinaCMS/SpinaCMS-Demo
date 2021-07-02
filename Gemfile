source 'https://rubygems.org'

ruby File.read(".ruby-version").chomp

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1'

gem 'rack-cors'

# Use sqlite3 as the database for Active Record
gem 'pg', '~> 1.2.2'

gem 'sass-rails', '~> 5.0'

# Spina CMS
gem 'spina', github: "SpinaCMS/Spina"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
  gem 'rails_12factor'
  gem 'puma'
end
