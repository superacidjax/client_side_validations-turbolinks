# -*- encoding: utf-8 -*-
require File.expand_path('../lib/client_side_validations/turbolinks/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Brian Cardarella"]
  gem.email         = ["bcardarella@gmail.com"]
  gem.description   = %q{Turbolinks Plugin for ClientSideValidaitons}
  gem.summary       = %q{Turbolinks Plugin for ClientSideValidations}
  gem.homepage      = 'https://github.com/dockyard/client_side_validations-turbolinks'

  gem.files         = `git ls-files -- {lib/*,vendor/*,*.gemspec}`.split("\n")
  gem.name          = 'client_side_validations-turbolinks'
  gem.require_paths = ['lib']
  gem.version       = ClientSideValidations::Turbolinks::VERSION

  gem.add_dependency 'client_side_validations'
  gem.add_dependency 'turbolinks'

  gem.add_development_dependency 'rails'
  gem.add_development_dependency 'mocha'
  gem.add_development_dependency 'm'

  # For QUnit testing
  gem.add_development_dependency 'sinatra'
  gem.add_development_dependency 'shotgun'
  gem.add_development_dependency 'thin'
  gem.add_development_dependency 'json'
  gem.add_development_dependency 'coffee-script'
end
