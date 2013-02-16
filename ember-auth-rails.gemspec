# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ember-auth/rails/version'

Gem::Specification.new do |gem|
  gem.name          = "ember-auth-rails"
  gem.version       = EmberAuth::Rails::VERSION
  gem.authors       = ["heartsentwined"]
  gem.email         = ["heartsentwined@cogito-lab.com"]
  gem.description   = %q{}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
