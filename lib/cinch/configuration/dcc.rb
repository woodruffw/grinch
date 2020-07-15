# frozen_string_literal: true

require "cinch/configuration"

module Cinch
  class Configuration
    # @since 2.0.0
    class DCC < Configuration
      KnownOptions = [:own_ip].freeze

      def self.default_config
        {
          own_ip: nil,
        }
      end
    end
  end
end
