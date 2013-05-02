# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ember-auth/rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'ember-auth-rails'
  gem.version       = EmberAuth::Rails::VERSION
  gem.authors       = ['heartsentwined']
  gem.email         = ['heartsentwined@cogito-lab.com']
  gem.date          = Time.now.strftime('%Y-%m-%d')
  gem.summary       = 'Ember-auth for Rails'
  gem.description   = <<-EOS
    Ember-auth is an authentication framework for ember.js.
    It is expected to work out of the box with rails + devise.
  EOS
  gem.homepage      = 'https://github.com/heartsentwined/ember-auth-rails'

  gem.add_dependency 'ember-auth-source'
  gem.add_dependency 'rails'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.license       = 'GPL-3'
end
