# frozen_string_literal: true

require "jekyll-theme-midnight-mountains/version"

if defined?(Jekyll) && defined?(Jekyll::Theme) && Jekyll::Theme.is_a?(Class)
  module Jekyll
    class Theme
      module Midnight
        module Mountains
          VERSION = JekyllThemeMidnightMountains::VERSION
        end
      end
    end
  end
end
