# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-leaflet-plugins/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-leaflet-plugins"
  spec.version       = RailsAssetsLeafletPlugins::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Miscellaneous plugins for Leaflet library"
  spec.summary       = "Miscellaneous plugins for Leaflet library"
  spec.homepage      = "https://github.com/shramov/leaflet-plugins"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
