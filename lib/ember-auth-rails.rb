require 'rails'
require 'ember/auth/source'
require 'ember/auth/rails/version'
require 'ember/auth/rails/engine'

module Ember
  module Auth
    module Rails
      class Railtie < ::Rails::Railtie
        initializer 'ember-auth.setup-vendor', :group => :all do |app|
          app.assets.append_path \
            File.expand_path('../', ::Ember::Auth::Source.bundled_path)
        end
      end
    end
  end
end
