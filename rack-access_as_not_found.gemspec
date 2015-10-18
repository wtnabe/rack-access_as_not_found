# -*- mode: ruby; coding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rack/access_as_not_found/version'

Gem::Specification.new do |spec|
  spec.name          = "rack-access_as_not_found"
  spec.version       = Rack::AccessAsNotFoundVERSION
  spec.authors       = ["wtnabe"]
  spec.email         = ["wtnabe@gmail.com"]

  spec.summary       = %q{replace status code from 403 to 404 with Rack::Access in 'rack-contrib' gem.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "rack-contrib", "~> 1.4"

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "minitest-power_assert"
  spec.add_development_dependency "minitest-reporters"
end
