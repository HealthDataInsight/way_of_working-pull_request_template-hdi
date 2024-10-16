# frozen_string_literal: true

require 'thor'

module WayOfWorking
  module PullRequestTemplate
    module Hdi
      module Generators
        # This generator adds the Pull Request template to a project
        class Init < Thor::Group
          include Thor::Actions

          source_root ::WayOfWorking::PullRequestTemplate::Hdi.source_root

          def copy_pr_template_action
            copy_file '.github/pull_request_template.md'
          end
        end
      end
    end
  end
end
