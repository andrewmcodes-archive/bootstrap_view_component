require_relative "boot"

require "rails/all"
require "view_component/engine"

Bundler.require(*Rails.groups)

module BootstrapViewComponent
  class Application < Rails::Application
    config.load_defaults 6.0
    config.generators do |g|
      g.assets false
      g.stylesheets false
    end
  end
end
