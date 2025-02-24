# frozen_string_literal: true

require 'pathname'

module WayOfWorking
  module PullRequestTemplate
    # Mixin that provides a couple of pathname convenience methods
    module Hdi
      class << self
        def root
          Pathname.new(File.expand_path('../../../..', __dir__))
        end

        def source_root
          root.join('lib', 'way_of_working', 'pull_request_template', 'hdi', 'templates')
        end
      end
    end
  end
end
