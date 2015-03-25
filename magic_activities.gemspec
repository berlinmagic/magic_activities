$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "magic_activities/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "magic_activities"
  s.version     = MagicActivities::VERSION
  s.authors     = ["Torsten Wetzel"]
  s.email       = ["twetzel@berlinmagic.com"]
  s.homepage    = "https://github.com/berlinmagic/magic_activities"
  s.summary     = "Summary of MagicActivities."
  s.description = "Description of MagicActivities."
  s.license     = "MIT"

  s.files       = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.test_files  = Dir["spec/**/*"]

  s.add_dependency              "rails",        ">= 4.2"
  s.add_dependency              "railties",     ">= 4.2"

  s.add_development_dependency  "sqlite3"
  s.add_development_dependency  "rspec-rails"

end
