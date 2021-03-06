source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# gem 'sqlite3'

# Postgresql to fix error 17th Sept 2012
# http://stackoverflow.com/questions/7087385/pg-gem-trace-bpt-trap-5-error-on-mac-os-x-lion
gem 'pg'

# User authentication via Devise https://github.com/plataformatec/devise
gem 'devise'

# User role management via Cancan https://github.com/ryanb/cancan
gem 'cancan'

# Form rendering via Formtastic https://github.com/justinfrench/formtastic
gem 'formtastic'

# Active Merchant for purchasing https://github.com/Shopify/active_merchant
gem 'activemerchant', :require => 'active_merchant'

# PayPal recurring billing https://github.com/fnando/paypal-recurring
gem 'paypal-recurring'

# Rails settings file for prices & general settings
gem 'ledermann-rails-settings', :require => 'rails-settings'

# Environment settings via Figaro https://github.com/laserlemon/figaro
gem 'figaro'

# SOAP client via Savon http://railscasts.com/episodes/290-soap-with-savon
gem 'savon'

# Different HTTPI adapter for Savon to solve missing cookie problem from Bricolage
gem 'curb'

# Using meta-tags for head meta https://github.com/kpumuk/meta-tags
gem 'meta-tags', :require => 'meta_tags'

# BugHerd gem for bug reporting https://github.com/BugHerd/bugherd-ruby
gem 'bugherd'

# Google Analytics https://github.com/bgarret/google-analytics-rails
gem 'google-analytics-rails'

# Google Sitemap generator https://github.com/kjvarga/sitemap_generator
gem 'sitemap_generator'

# Heroku gem
# gem 'heroku'

# Unicorn gem for adding Concurrency to Rails Apps on heroku
gem 'unicorn'

# New Relic for server information https://devcenter.heroku.com/articles/newrelic
gem 'newrelic_rpm'

# For development
group :development do
  gem 'taps', :require => false
  # gem 'sqlite3'
end

# Cucumber and Rspec install for testing
group :test, :development do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
end

group :test do
  # i don't THINK we use cucumber anymore
  #gem 'cucumber-rails', :require => false
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'database_cleaner'
  gem 'simplecov', :require => false
  gem 'timecop'
  gem 'guard-rspec'
  gem 'debugger'
  # Guard automatic test notifications
  # Heroku doesn't like RUBY_PLATFORM, so not using these for now.
  gem 'rb-inotify', '~> 0.8.8', :require => false # if RUBY_PLATFORM =~ /linux/i
  gem 'rb-fsevent', '~> 0.9.1', :require => false # if RUBY_PLATFORM =~ /darwin/i
  gem 'growl', :require => false # if RUBY_PLATFORM =~ /darwin/i
end

gem 'twitter-bootstrap-rails'#, '2.1.6'
gem 'less-rails'
gem 'libv8', '~> 3.11.8'
gem 'therubyracer'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'#,   '~> 3.2.3'
  gem 'coffee-rails'#, '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
  # Twitter Bootstrap for styling https://github.com/seyhunak/twitter-bootstrap-rails
  # http://twitter.github.com/bootstrap/
  gem 'twitter-bootstrap-rails'#, '2.1.6'
  gem 'jquery-fileupload-rails'

  # URI.js for highligher URL mutation https://github.com/rweng/uri-js-rails
  gem 'uri-js-rails'
end

gem 'jquery-rails'

# For forms to work with Bootstrap for twitter
# https://github.com/plataformatec/simple_form
gem 'simple_form'

# RMagick for image editing
gem 'rmagick', :require => false

# CarrierWave for image uploading
# https://github.com/jnicklas/carrierwave
gem 'carrierwave'

# Using Fog for Amazon S3 image storage so it works with Heroku
# https://github.com/jnicklas/carrierwave (see S3 section)
gem 'fog', '~> 1.3.1'

# RetinaImageTag for retina display support
# https://github.com/ffaerber/retina_image_tag
gem 'retina_image_tag', '>= 1.0.2'

# Kaminari for pagination http://railscasts.com/episodes/254-pagination-with-kaminari
# Fixed broken layout http://stackoverflow.com/questions/12282240/kaminari-pagination-layout-is-broken
gem 'kaminari', '~> 0.13.0'
gem 'kaminari-bootstrap', '0.1.2' # '~> 0.1.2' # 0.1.3 breaks locally for some reason.

# Tire for elasticsearch
# http://railscasts.com/episodes/306-elasticsearch-part-1
gem 'tire'

# Acts as list for sortable lists
# http://railscasts.com/episodes/147-sortable-lists-revised?view=asciicast
gem 'acts_as_list'

# CSV exporting gem
# https://github.com/crafterm/comma
gem 'comma', '~> 3.0'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
