# coding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.license           = "MIT"
  s.name              = "scss_lint_reporter_checkstyle"
  s.version           = "0.0.1"
  s.summary           = "Extend the scss-lint with a Checkstyle formatter"
  s.description       = "This gem add a new formatter to the scss-lint which is compatible with the Checkstyle standard."
  s.homepage          = "https://github.com/Sweetchuck/scss_lint_reporter_checkstyle"
  s.authors           = ["Foo"]
  s.email             = ["author at example dot com"]
  s.required_rubygems_version = ">= 1.3.6"

  # The list of files to be contained in the gem
  s.files = [
    'lib/scss_lint_reporter_checkstyle.rb',
    'scss_lint_reporter_checkstyle.gemspec',
    'Gemfile',
  ]
  s.require_path = 'lib'
end
