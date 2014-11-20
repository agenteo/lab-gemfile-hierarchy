$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "public_ui/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "public_ui"
  s.version     = PublicUi::VERSION
  s.authors     = ["Enrico Teotti"]
  s.email       = ["enrico@teotti.com"]
  s.summary     = "Contains public user interface."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.8"
  s.add_dependency "domain_logic"
end
