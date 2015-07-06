# coding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.license           = "MIT"
  s.name              = "scss_lint_reporter_lint_xml"
  s.version           = "0.1.0"
  s.summary           = "Extend the scss-lint with a Lint XML formatter"
  s.description       = "This gem add a new formatter to the scss-lint which is compatible with the Lint XML standard."
  s.homepage          = "https://github.com/michalhisim/scss_lint_reporter_lint_xml"
  s.authors           = ["Michal Šimon"]
  s.email             = ["michal.simon@centrum.cz"]
  s.required_rubygems_version = ">= 1.3.6"
  s.files = s.files = Dir['lib/**/*.rb']
  s.require_path = ['lib']
end
