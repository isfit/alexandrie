$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "alexandrie/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "alexandrie"
  s.version     = Alexandrie::VERSION
  s.authors     = ["Adrian Alexander Eriksen"]
  s.email       = ["adrian@aeriksen.com"]
  s.homepage    = "http://www.isfit.org/"
  s.summary     = "Core system for ISFiT"
  s.description = "Provides basic organization model with sections and gangs."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 5.0.0.beta2", "< 5.1"
  s.add_dependency "devise", ">= 4.0.0.rc1"
  s.add_dependency "omniauth", ">= 1.0.0"

  s.add_development_dependency "sqlite3"
end
