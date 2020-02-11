# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-Leaflet.MakiMarkers/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-Leaflet.MakiMarkers"
  spec.version       = RailsAssetsLeafletMakimarkers::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Leaflet plugin to create map icons using Maki Icons from MapBox"
  spec.summary       = "Leaflet plugin to create map icons using Maki Icons from MapBox"
  spec.homepage      = "https://github.com/jseppi/Leaflet.MakiMarkers"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
