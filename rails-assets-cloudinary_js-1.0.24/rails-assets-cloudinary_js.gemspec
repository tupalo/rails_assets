# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-cloudinary_js/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-cloudinary_js"
  spec.version       = RailsAssetsCloudinaryJs::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Cloudinary streamlines your web application\u{2019}s image manipulation needs. Cloudinary's cloud-based servers automate image uploading, resizing, cropping, optimizing, sprite generation and more. Cloudinary's jQuery plugin allows direct uploading from the browser to the cloud and dynamic cloud-based image transformations and effects."
  spec.summary       = "Cloudinary streamlines your web application\u{2019}s image manipulation needs. Cloudinary's cloud-based servers automate image uploading, resizing, cropping, optimizing, sprite generation and more. Cloudinary's jQuery plugin allows direct uploading from the browser to the cloud and dynamic cloud-based image transformations and effects."
  spec.homepage      = "http://cloudinary.com/documentation/jquery_integration"
  spec.license       = "http://www.opensource.org/licenses/MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.6"
  spec.add_dependency "rails-assets-blueimp-file-upload", ">= 7.2.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
