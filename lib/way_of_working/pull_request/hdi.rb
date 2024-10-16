# frozen_string_literal: true

require 'way_of_working/cli'
require_relative 'hdi/paths'
require 'zeitwerk'

loader = Zeitwerk::Loader.for_gem_extension(WayOfWorking::PullRequest)
loader.setup

module WayOfWorking
  module PullRequest
    module Hdi
      class Error < StandardError; end
    end
  end

  module SubCommands
    # This reopens the "way_of_working init" sub command
    class Init
      register(PullRequest::Hdi::Generators::Init, 'pull_request', 'pull_request',
               <<~LONGDESC)
                 Description:
                     Installs the Pull Request template into the project

                 Example:
                     way_of_working init pull_request

                     This will create:
                         .github/pull_request_template.md
               LONGDESC

    end
  end
end
