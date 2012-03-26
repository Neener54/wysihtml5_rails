$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "wysihtml5_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "wysihtml5_rails"
  s.version     = Wysihtml5Rails::VERSION
  s.authors     = ["Michael Archibald"]
  s.email       = ["micharch54@gmail.com"]
  s.homepage    = "https://github.com/Neener54/wysihtml5_rails"
  s.summary     = "A Gem for serving wysihtml5 through the asset pipeline"
  s.description = "Serves the wysihtml5.js through the asset pipeline."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
