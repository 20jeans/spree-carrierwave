# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)
require "spree_carrierwave/version"

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_carrierwave'
  s.version     = SpreeCarrierwave::VERSION
  s.summary     = 'Spree extension to use carrierwave/fog instead of paperclip.'
  s.description = s.summary
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Chad Boyd'
  s.email             = 'chad@genuitytech.com'
  s.homepage          = 'http://genuitytech.com'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ['lib']

  s.add_dependency 'spree_core', '~> 2.1'
  s.add_dependency 'carrierwave', '~> 0.9'
  s.add_dependency 'fog', '~> 1.18'
  s.add_dependency 'mini_magick', '~> 3.6'
end
