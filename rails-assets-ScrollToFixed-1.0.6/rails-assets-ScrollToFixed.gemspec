# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-ScrollToFixed/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-ScrollToFixed"
  spec.version       = RailsAssetsScrolltofixed::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "jQuery plugin used to fix elements on the page (top, bottom, anywhere); however, it still allows the element to continue to move left or right with the horizontal scroll."
  spec.summary       = "jQuery plugin used to fix elements on the page (top, bottom, anywhere); however, it still allows the element to continue to move left or right with the horizontal scroll."
  spec.homepage      = "http://bigspotteddog.github.io/ScrollToFixed"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.6"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
