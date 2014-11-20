$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "domain_logic/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "domain_logic"
  s.version     = DomainLogic::VERSION
  s.authors     = ["Enrico Teotti"]
  s.email       = ["enrico@teotti.com"]
  s.summary     = "Contains domain logic classes."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.8"
end
