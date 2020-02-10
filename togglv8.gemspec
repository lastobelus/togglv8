# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "togglv8/version"

Gem::Specification.new do |spec|
  spec.name = "togglv8-lastobelus"
  spec.version = TogglV8::VERSION
  spec.authors = ["Tom Kane", "Michael Johnston"]
  spec.email = ["kexf7pqsdu@snkmail.com"]
  spec.summary = %q{Toggl v8 API wrapper (See https://github.com/toggl/toggl_api_docs). Fork by lastobelus for bugfixes/personal-enhancements.}
  spec.homepage = "https://github.com/lastobelus/togglv8-lastobelus"
  spec.license = "MIT"

  spec.files = `git ls-files -z`.split("\x0")
  spec.executables = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.requirements << "A Toggl account (https://toggl.com/)"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec-mocks"
  spec.add_development_dependency "fivemat"
  spec.add_development_dependency "coveralls"

  spec.add_dependency "faraday"
  spec.add_dependency "oj"
end
