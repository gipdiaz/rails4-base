source 'https://rubygems.org'
ruby '2.3.0'

#Gemas generales
gem 'rails', '4.2.5.2'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'bootstrap-sass'
gem 'devise-bootstrap-views'
gem 'devise'
gem 'devise_security_extension'
gem 'easy_captcha'
gem 'cancancan'
gem 'pg'
gem 'therubyracer'
gem 'high_voltage'

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring' #no se necesita reiniciar el servidor cuando se cambian cosas
  gem 'quiet_assets' #limpia los assest del log de consola
  gem 'rails_layout' #para crear layout en bs y foundation
  gem 'spring-commands-rspec'
end

group :development, :test do
  gem 'byebug' #debug para ruby 2
  gem 'factory_girl_rails' #algo para pruebas
  gem 'faker' #crear datos falsos para testing
  gem 'rspec-rails' #framework de testeo
  gem 'thin' #servidor para develop
end

group :production do
  gem 'rails_12factor'
  gem 'unicorn'
end