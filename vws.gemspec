﻿# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vws/version'

Gem::Specification.new do |spec|
  spec.name          = "vws"
  spec.version       = Vws::VERSION
  spec.authors       = ["Nick Kokkos"]
  spec.email         = ["nkokkos@gmail.com"]
  spec.description   = %q{A gem to interact with web services}
  spec.summary       = %q{Web service gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end