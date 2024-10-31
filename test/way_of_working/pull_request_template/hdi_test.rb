# frozen_string_literal: true

require 'test_helper'
require 'way_of_working/pull_request_template/hdi'

module WayOfWorking
  module PullRequestTemplate
    class HdiTest < Minitest::Test
      def test_that_it_has_a_version_number
        refute_nil ::WayOfWorking::PullRequestTemplate::Hdi::VERSION
      end
    end
  end
end
