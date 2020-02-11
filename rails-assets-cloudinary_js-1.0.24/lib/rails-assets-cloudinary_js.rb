require "rails-assets-cloudinary_js/version"

require "rails-assets-jquery"
require "rails-assets-blueimp-file-upload"

module RailsAssetsCloudinaryJs

  def self.gem_path
    Pathname(File.realpath(__FILE__)).join('../..')
  end

  def self.gem_spec
    Gem::Specification::load(
      gem_path.join("rails-assets-cloudinary_js.gemspec").to_s
    )
  end

  def self.load_paths
    gem_path.join('app/assets').each_child.to_a
  end

  def self.dependencies
    [
      RailsAssetsJquery,
      RailsAssetsBlueimpFileUpload
    ]
  end

  if defined?(Rails)
    class Engine < ::Rails::Engine
      # Rails -> use app/assets directory.
    end
  end

end

class RailsAssets
  @components ||= []

  class << self
    attr_accessor :components

    def load_paths
      components.flat_map(&:load_paths)
    end
  end
end

RailsAssets.components << RailsAssetsCloudinaryJs
