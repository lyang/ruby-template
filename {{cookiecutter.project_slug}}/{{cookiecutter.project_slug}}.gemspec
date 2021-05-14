# frozen_string_literal: true

require_relative 'lib/{{cookiecutter.project_slug}}/version'

Gem::Specification.new do |spec|
  spec.name          = '{{cookiecutter.project_slug}}'
  spec.version       = {{cookiecutter.project_namespace}}::VERSION
  spec.authors       = ['{{cookiecutter.author_name}}']
  spec.email         = ['{{cookiecutter.author_email}}']

  spec.summary       = '{{cookiecutter.project_summary}}'
  spec.description   = '{{cookiecutter.project_description}}'
  spec.homepage      = '{{cookiecutter.project_url}}'
  spec.license       = 'MIT'
  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  spec.metadata['changelog_uri'] = "#{spec.homepage}/CHANGELOG.md"

  spec.files = Dir.glob('lib/**/*')
  spec.require_paths = ['lib']

  spec.required_ruby_version = Gem::Requirement.new('>= {{cookiecutter.required_ruby_version}}')
  spec.add_development_dependency 'guard-rspec'
  spec.add_development_dependency 'guard-rubocop'
  spec.add_development_dependency 'overcommit'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'pry-byebug'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'rubocop-rake'
  spec.add_development_dependency 'rubocop-rspec'
  spec.add_development_dependency 'simplecov'
end
