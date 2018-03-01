$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "samurai/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "samurai_core"
  s.version     = Samurai::Core::VERSION
  s.authors     = ["Aditya Raghuwanshi"]
  s.email       = ["adi.version1@gmail.com"]
  s.homepage    = "http://adityar.com"
  s.summary     = "Samurai Core"
  s.description = "Samurai Core"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.0"

  s.add_development_dependency "pg"
end
