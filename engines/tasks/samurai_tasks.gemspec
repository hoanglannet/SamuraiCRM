$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "samurai/tasks/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "samurai_tasks"
  s.version     = Samurai::Tasks::VERSION
  s.authors     = ["Aditya Raghuwanshi"]
  s.email       = ["adi.version1@gmail.com"]
  s.homepage    = "http://adityar.com"
  s.summary     = "Samurai Tasks"
  s.description = "Samurai Tasks"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.1.0"
  s.add_dependency "samurai_core"
  s.add_dependency "deface", "~> 1.3.0"

  s.add_development_dependency "pg"
end
