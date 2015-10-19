# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'selldo/mixpanel/version'

Gem::Specification.new do |s|
  s.name        = 'selldo_mixpanel_client'
  s.version     = SellDo::Mixpanel::Client::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Tanmay Patil']
  s.email       = ['tanmay@amuratech.com']
  s.homepage    = 'https://github.com/tanmayp/mixpanel_client' 
  s.summary     = %q{Ruby Mixpanel API Client Library}
  s.description = %q{Simple ruby client interface to the Mixpanel API.}

  s.rubyforge_project = 'selldo_mixpanel_client'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
  s.add_runtime_dependency('json', '~> 1.6') if RUBY_VERSION < '1.9'
  s.add_runtime_dependency('typhoeus', '>= 0.5.4')
  s.add_development_dependency('bundler', '>=1.2')
  s.add_development_dependency('rake',    '>=0.9.2.2')
  s.add_development_dependency('rdoc',    '>=3.11')
  s.add_development_dependency('rspec',   '>=2.5.0')
  s.add_development_dependency('webmock', '>=1.9.0')
end
