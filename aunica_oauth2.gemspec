# -*- encoding: utf-8 -*-
require File.expand_path(File.join('..', 'lib', 'omniauth', 'aunica_oauth2', 'version'), __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "omniauth-aunica-oauth2"
  gem.version       = OmniAuth::AUnicaOauth2::VERSION
  gem.license       = 'MIT'
  gem.summary       = %q{AUnica OAuth2 strategy for OmniAuth 1.x}
  gem.description   = %q{AUnica OAuth2 strategy for OmniAuth 1.x}
  gem.authors       = ["Matteo Peggy Perego", "Yury Korolev"]
  gem.email         = ["matteo.perego@xego.it"]
  gem.homepage      = "https://github.com/xego/omniauth-aunica-oauth2"

  gem.files         = `git ls-files`.split("\n")
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency 'omniauth', '>= 1.1.1'
  gem.add_runtime_dependency 'omniauth-oauth2', '>= 1.1.1'
#  gem.add_runtime_dependency 'jwt', '~> 1.0'
#  gem.add_runtime_dependency 'multi_json', '~> 1.3'

#  gem.add_development_dependency 'rspec', '>= 2.14.0'
#  gem.add_development_dependency 'rake'
end
