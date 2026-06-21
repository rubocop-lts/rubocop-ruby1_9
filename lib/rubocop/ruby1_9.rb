# frozen_string_literal: true

# external libs
require "version_gem"

# this gem
require_relative "ruby1_9/version"
# simplecov:disable
require_relative "ruby1_9/railtie" if defined?(Rails::Railtie)
# simplecov:enable

module Rubocop
  # Namespace of this library
  module Ruby19
    module_function def install_tasks
      load("rubocop/ruby1_9/tasks.rb")
    end
  end
end

Rubocop::Ruby19::Version.class_eval do
  extend VersionGem::Basic
end
