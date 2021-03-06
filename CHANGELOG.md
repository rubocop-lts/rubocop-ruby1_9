# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added

### Changed

### Fixed

### Removed

## [1.0.5] 2022-05-23
### Fixed
- Fix typo in rubocop-ruby1_8.yml filename to be shipped

## [1.0.4] 2022-05-23
### Fixed
- Ship rubocop-ruby1_8.yml with the gem

## [1.0.3] 2022-05-22
### Added
* Better documentation
* Default cop enabled for inherited rubocop.yml: Style/Encoding
* Rubocop => RuboCop typo repair
* New rubocop-ruby1_8.yml to assist with continuing support for Ruby 1.8
* Ruby Version Support Matrix
* Support installing via rubygems, without bundler

### Fixed
* Ability to install via `gem install` command (i.e. without bundler)

## [1.0.2] 2022-05-03
### Added
* Style/BracesAroundHashParameters configured to help transition to Ruby 2.7+

## [1.0.1] 2022-05-03
### Fixed
* Added missing rubocop.yml for inherit_gem directive

## [1.0.0] 2022-05-01
### Added
* Initial release

[Unreleased]: https://github.com/rubocop-lts/rubocop-ruby1_9/compare/v1.0.4...HEAD
[1.0.4]: https://github.com/rubocop-lts/rubocop-ruby1_9/compare/v1.0.3...v1.0.4
[1.0.3]: https://github.com/rubocop-lts/rubocop-ruby1_9/compare/v1.0.2...v1.0.3
[1.0.2]: https://github.com/rubocop-lts/rubocop-ruby1_9/compare/v1.0.1...v1.0.2
[1.0.1]: https://github.com/rubocop-lts/rubocop-ruby1_9/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/rubocop-lts/rubocop-ruby1_9/compare/8fb0f104adf43c5a0e3487b390f91881f79e4d89...v1.0.0
