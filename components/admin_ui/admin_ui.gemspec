$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "admin_ui/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "admin_ui"
  s.version     = AdminUi::VERSION
  s.authors     = ["Enrico Teotti"]
  s.email       = ["enrico@teotti.com"]
  s.summary     = "Contains admin user interface."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.8"
  s.add_dependency "domain_logic"
end
