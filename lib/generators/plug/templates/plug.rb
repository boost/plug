# /config/initializers/plug.rb
 
Plug.configure do |config|
  config.auth_user = 'admin'
  config.auth_password = 'password'
  config.themes = ['default', 'dark']
end