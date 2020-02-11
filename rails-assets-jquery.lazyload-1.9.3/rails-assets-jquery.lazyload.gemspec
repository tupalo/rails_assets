# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-jquery.lazyload/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-jquery.lazyload"
  spec.version       = RailsAssetsJqueryLazyload::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "jQuery plugin for lazy loading images"
  spec.summary       = "jQuery plugin for lazy loading images"
  spec.homepage      = "http://www.appelsiini.net/projects/lazyload"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
