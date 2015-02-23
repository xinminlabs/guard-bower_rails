# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'guard/bower_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "guard-bower_rails"
  spec.version       = Guard::BowerRails::VERSION
  spec.authors       = ["Richard Huang"]
  spec.email         = ["flyerhzm@gmail.com"]
  spec.homepage      = 'https://rubygems.org/gems/guard-bower_rails'
  spec.summary       = 'Guard gem for bower-rails'
  spec.description   = 'Guard::BowerRails automatically install/update your bower dependencies when needed'
  spec.license       = "MIT"

  spec.files         = Dir.glob('{lib}/**/*') + %w[README.md]
  spec.require_path  = "lib"

  spec.required_ruby_version = '>= 1.9.2'
  spec.add_dependency 'guard',   '~> 2.2'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
