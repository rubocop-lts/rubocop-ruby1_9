# encoding: utf-8
# frozen_string_literal: true

# NOTE: Using __FILE__ because require_relative was added in Ruby 2.1
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rubocop/ruby1_9/version"

Gem::Specification.new do |spec|
  spec.name = "rubocop-ruby1_9"
  spec.version = Rubocop::Ruby19::VERSION
  spec.authors = ["Peter Boling"]
  spec.email = ["peter.boling@gmail.com"]

  spec.summary = "Semantically Versioned RuboCop Dependency"
  spec.description = "Links dependency on minimum Ruby version to maximum RuboCop version"
  spec.homepage = "https://github.com/rubocop-semver/rubocop-ruby1_9"
  spec.license = "MIT"
  # Installs on Ruby 3.0 and 3.1!
  # Runs on Ruby 3.0, but not 3.1
  spec.required_ruby_version = [">= 1.9.0"]

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "#{spec.homepage}/tree/v#{spec.version}"
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/v#{spec.version}/CHANGELOG.md"
  spec.metadata["bug_tracker_uri"] = "#{spec.homepage}/issues"
  spec.metadata["documentation_uri"] = "https://www.rubydoc.info/gems/rubocop-ruby1_9/#{spec.version}"
  spec.metadata["wiki_uri"] = "#{spec.homepage}/wiki"
  spec.metadata["rubygems_mfa_required"] = "true"

  # Specify which files should be added to the gem when it is released.
  spec.files = Dir["lib/**/*.rb", "sig/**/*.rbs", "CHANGELOG.md", "CODE_OF_CONDUCT.md", "CONTRIBUTING.md",
                   "LICENSE.txt", "README.md", "rubocop.yml", "SECURITY.md"]
  spec.test_files = Dir["spec/**/*"]
  spec.bindir = "exe"
  spec.executables = []
  spec.require_paths = ["lib"]

  spec.add_dependency "rubocop", "0.41.2"

  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
