source 'https://rubygems.org'
ruby '2.3.0'

# Edge Rails - should make stable when needed to be stable
gem 'rails', github: 'rails/rails'

# Database
# If using OSX Postgres.app:
# gem install pg -v 0.18.4 -- --with-pg-config=/Applications/Postgres.app/Contents/Versions/9.4/bin/pg_config
gem 'pg', '~> 0.18.4'

# Templating engine
gem 'slim-rails'

# Web server
gem 'puma'

# Use Sass for stylesheets
gem 'sass-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Use compass for includes
gem 'compass-rails'

# Use Neat for the CSS grid system
gem 'neat'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
gem 'jquery-turbolinks'

# Use ActiveModel has_secure_password
gem 'bcrypt'

# Manage ENV vars
gem 'figaro'

gem 'httparty'

group :development, :test do

  # Use rspec for testing!
  gem 'rspec-rails'

  # Use factory_girl for mocking
  gem 'factory_girl_rails'

  # Use faker for generating test data
  gem 'faker'

  # We like pry and friends :)
  gem 'pry'
  gem 'coderay'
  gem 'awesome_print'
  gem 'pry-rails'
end

group :production do

  # Required for Heroku asset serving & logging
  gem 'rails_12factor'

  # Heroku-level performance monitoring
  gem 'librato-rails'

end
