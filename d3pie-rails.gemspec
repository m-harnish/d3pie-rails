require File.expand_path('../lib/d3pie/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "d3pie-rails"
  s.version     = D3Pie::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Marshall Harnish"]
  s.email       = ["m.harnish@temperednetworks.com"]
  s.license     = 'MIT'
  s.homepage    = "https://github.com/m-harnish/d3pie-rails"
  s.summary     = "d3pie for Rails Asset Pipeline"
  s.description = "This gem provides d3pie for Rails Asset Pipeline."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "d3pie-rails"

  s.add_dependency "railties", ">= 3.1"
  s.add_dependency "d3-rails", ">= 4.1"
  s.add_development_dependency "rails", ">= 3.1"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end
