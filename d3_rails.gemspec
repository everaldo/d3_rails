# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "d3_rails/version"

Gem::Specification.new do |s|
  s.name        = "d3_rails"
  s.version     = D3Rails::VERSION
  s.authors     = ["Michael Bostock","Han Kang", "Cynthia Kiser", "Byron Anderson", "Johnathan Pulos"]
  s.email       = ["han@logicallsat.com"]
  s.license     = 'MIT'
  s.homepage    = "https://github.com/logical42/d3_rails"
  s.summary     = %q{D3 automated install for Rails 4.0+}
  s.description = %q{Gem installation of javascript framework for data visualization, D3}

  s.rubyforge_project = "d3_rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "railties", "~> 4.0"
  s.add_development_dependency "bundler", '>= 1.0.0'
  s.add_development_dependency "rails",   "~> 4.0"
  s.add_development_dependency "pry"
end
