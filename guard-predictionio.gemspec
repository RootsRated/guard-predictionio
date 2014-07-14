# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'guard/predictionio/version'

Gem::Specification.new do |spec|
  spec.name          = "guard-predictionio"
  spec.version       = Guard::PredictionioVersion::VERSION
  spec.author        = "Scott BonAmi"
  spec.email         = "sbonami@rootsrated.com"
  spec.summary       = "Guard gem for PredictionIO"
  spec.description   = "Guard::PredictionIO automatically runs your PredictionIO server"
  spec.homepage      = "https://rubygems.org/RootsRated/guard-predictionio"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>= 1.9.3'

  spec.add_dependency 'guard', '~> 2.1'

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "guard-rspec", "~> 4.2"
  spec.add_development_dependency "coveralls"
  spec.add_development_dependency "rake"
end
