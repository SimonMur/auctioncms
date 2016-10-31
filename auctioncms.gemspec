$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "auctioncms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "auctioncms"
  s.version     = Auctioncms::VERSION
  s.authors     = ["SimonMuriuki"]
  s.email       = ["symonmuriuki411@gmail.com"]
  s.homepage    = "http:socialmarket.co.ke"
  s.summary     = "Social Market content managememt system(CMS)"
  s.description = "Social Market content management system(CMS)"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "pg"
end
