# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)
require 'faker/games/elite_version'

Gem::Specification.new do |spec|
  spec.name        = 'faker-games-elite'
  spec.version     = Faker::Games::EliteVersion::VERSION
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ['Joe Haig']
  spec.email       = ['josephhaig@gmail.com']

  spec.summary     = 'Elite planet generator for Faker'
  spec.description = 'A demonstration of how Faker generators could be modularized.'
  spec.homepage    = 'https://github.com/jrmhaig/faker-games-elite'
  spec.license     = 'MIT'

  spec.files         = Dir['lib/**/*'] + %w[License.txt README.md]
  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 2.7'

  spec.add_dependency('elite_universe', '~> 0.1.1')
end
