version = File.open('VERSION', 'rb').read

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'togglV8'
  s.version     = version
  s.summary     = 'Ruby wrapper for Toggl API v8'
  s.description = 'Ruby wrapper for Toggl API v8'
  s.license = 'MIT'
  s.author   = 'tk'
  s.email    = 'kexf7pqsdu@snkmail.com'
  s.homepage = 'https://github.com/kanet77/togglv8'

  s.files = %w(README.md lib/togglV8.rb)

  s.required_ruby_version     = '>= 1.9.3'
  s.required_rubygems_version = '>= 1.8.11'

  s.add_runtime_dependency 'faraday', '~> 0.8.7'
  s.add_runtime_dependency 'awesome_print', '~> 1.1.0'
  s.add_runtime_dependency 'json', '~> 1.8.0'
  s.add_runtime_dependency 'logger', '~> 1.2.8'
  s.add_runtime_dependency 'jazor', '~> 0.1.8'
end
