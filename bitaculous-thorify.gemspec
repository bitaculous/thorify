#!/usr/bin/env gem build
# frozen_string_literal: true

require_relative 'lib/bitaculous/thorify/version'

Gem::Specification.new 'bitaculous-thorify', Bitaculous::Thorify::VERSION do |spec|
  spec.summary          = 'A set of Thor tasks, we use at Bitaculous.'
  spec.author           = 'Maik Kempe'
  spec.email            = 'mkempe@bitaculous.com'
  spec.homepage         = 'https://bitaculous.github.io/bitaculous-thorify/'
  spec.license          = 'MIT'
  spec.files            = Dir['{lib,spec}/**/*', 'CONTRIBUTING.md', 'LICENSE', 'README.md']
  spec.extra_rdoc_files = ['CONTRIBUTING.md', 'LICENSE', 'README.md']

  spec.required_ruby_version     = '~> 2.4'
  spec.required_rubygems_version = '~> 2.4'

  spec.add_runtime_dependency 'thor',   '~> 0.20', '>= 0.20.0'
  spec.add_runtime_dependency 'pastel', '~> 0.7',  '>= 0.7.2'

  spec.add_development_dependency 'rake',  '~> 12.0', '>= 12.3.1'
  spec.add_development_dependency 'rspec', '~> 3.8',  '>= 3.8.0'
end