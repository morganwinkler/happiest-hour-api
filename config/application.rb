require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module HappiestHourApi
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")

    #config rails to run postgres db instead of sqlite
    config.generators do |g|
      g.orm :active_record, primary_key_type: :uuid
      g.template_engine :erb
      g.test_framework :test_unit, fixture: false
      g.stylesheets false
      g.javascripts false
      g.helper false
      g.system_tests false
    end
  end
end
