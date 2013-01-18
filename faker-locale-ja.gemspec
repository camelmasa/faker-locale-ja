$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "faker-locale-ja/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "faker-locale-ja"
  s.version     = FakerLocaleJa::VERSION
  s.authors     = ["Masahiro Saito"]
  s.email       = ["camelmasa@gmail.com"]
  s.homepage    = "https://github.com/camelmasa/faker-locale-ja"
  s.summary     = "Add locale ja for faker gem"
  s.description = "Add locale ja for faker gem"

  s.files = Dir["{config,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.11"
end
