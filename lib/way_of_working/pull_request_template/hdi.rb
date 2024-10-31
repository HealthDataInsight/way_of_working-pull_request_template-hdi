# frozen_string_literal: true

require 'way_of_working'
require_relative 'hdi/paths'
require 'zeitwerk'

# If way_of_working-audit-github is used we can add a rule
github_audit_used =
  begin
    require 'way_of_working/audit/github/rules/registry'
  rescue LoadError
    false
  end
require_relative 'hdi/github_audit_rule' if github_audit_used

loader = Zeitwerk::Loader.for_gem_extension(WayOfWorking::PullRequestTemplate)
loader.ignore("#{__dir__}/hdi/plugin.rb")
loader.setup

module WayOfWorking
  module PullRequestTemplate
    module Hdi
      class Error < StandardError; end
    end
  end

  module SubCommands
    # This reopens the "way_of_working init" sub command
    class Init
      register(PullRequestTemplate::Hdi::Generators::Init, 'pull_request_template', 'pull_request_template',
               <<~LONGDESC)
                 Description:
                     Installs the Pull Request template into the project

                 Example:
                     way_of_working init pull_request_template

                     This will create:
                         .github/pull_request_template.md
               LONGDESC
    end
  end
end
