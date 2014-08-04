$LOAD_PATH.push File.expand_path("../lib", __FILE__)

require "magic_lamp/version"

Gem::Specification.new do |s|
  s.name        = "magic_lamp"
  s.version     = MagicLamp::VERSION
  s.authors     = ["Michael Crismali"]
  s.email       = ["michael.crismali@gmail.com"]
  s.homepage    = "https://github.com/crismali/magic_lamp"
  s.summary     = "Turn Rails templates into fixtures for JavaScript testing"
  s.description = "MagicLamp provides an easy way to generate fixture files from your Rails templates for use in JavaScript specs."
  s.license     = "Apache"

  s.files = Dir["lib/**/*", "LICENSE", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", ">= 3.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "teaspoon"
  s.add_development_dependency "dotenv-rails"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "pry"
  s.add_development_dependency "pry-nav"
  s.add_development_dependency "pry-debugger"
end
