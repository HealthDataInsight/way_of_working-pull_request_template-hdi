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
    # # This reopens the "way_of_working audit" sub command
    # class Audit
    #   register(PullRequest::Hdi::Generators::Audit, 'pull_request', 'pull_request',
    # end
    
    # # This reopens the "way_of_working document" sub command
    # class Document
    #   register(PullRequest::Hdi::Generators::Document, 'pull_request', 'pull_request',
    # end
    
    # # This reopens the "way_of_working exec" sub command
    # class Exec
    #   register(PullRequest::Hdi::Generators::Exec, 'pull_request', 'pull_request',
    # end

    # # This reopens the "way_of_working init" sub command
    # class Init
    #   register(PullRequest::Hdi::Generators::Init, 'pull_request', 'pull_request',
    # end

    # # This reopens the "way_of_working new" sub command
    # class New
    #   register(PullRequest::Hdi::Generators::New, 'pull_request', 'pull_request [NAME]',
    # end
  end
end
