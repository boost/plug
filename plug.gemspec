$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require 'plug/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'plug'
  s.version     = Plug::VERSION
  s.authors     = ['Ben']
  s.email       = ['benedict@boost.co.nz']
  s.homepage    = 'https://github.com/hapiben/plug'
  s.summary     = 'Feature flipper with UI + Redis'
  s.description = "Feature flipper with UI + Redis"
  s.license     = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency 'rails', '~> 5.1.4'
  s.add_dependency 'sass-rails', '~> 5.0'
  s.add_dependency 'redis'
  s.add_dependency 'haml-rails'
  s.add_dependency 'jquery-rails'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails', '~> 3.7.1'
  s.add_development_dependency 'rails-controller-testing', '~> 1.0.2'
end