require File.expand_path("../lib/year_after_year/version", __FILE__)

Gem::Specification.new do |spec|
  spec.name        = "year_after_year"
  spec.version     = YearAfterYear::VERSION
  spec.date        = "2011-11-02"
  spec.summary     = "This plugin allows you to keep your copyright year up-to-date."
  spec.description = "This plugin allows you to keep your copyright year up-to-date."
  spec.authors     = ["Robby Russell", "Phil Cohen"]
  spec.email       = "github@phlippers.net"
  spec.files       = [
    "lib/year_after_year.rb",
    "lib/year_after_year/railtie.rb",
    "lib/year_after_year/version.rb",
    "lib/year_after_year/view_helpers.rb"
  ]
  spec.homepage    = "https://github.com/phlipper/year_after_year"
  spec.license     = "MIT"

  spec.required_ruby_version = ">= 1.8.7"

  spec.add_development_dependency "rspec"
end
