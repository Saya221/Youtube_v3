require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module YoutubeV3
  class Application < Rails::Application
    config.eager_load_paths += %W( #{config.root}/lib )
    config.load_defaults 7.0
    config.time_zone = "Hanoi"
  end
end
