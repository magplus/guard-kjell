# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'guard/kjell/version'

Gem::Specification.new do |spec|
  spec.name          = "guard-kjell"
  spec.version       = Guard::Kjell::VERSION
  spec.authors       = ["Kristoffer Roupé", "Karl Eklund", "Martin Svalin"]
  spec.email         = ["kristoffer@magplus.com", "karl@magplus.com", "martin@magplus.com"]
  spec.summary       = %q{Run a command once when files change}
  spec.description   = %q{Run a command once when files change. Implemented because guard-shell was NIH, and ran commands for each file. Sorry.}
  spec.homepage      = "http://github.com/magplus/guard-kjell"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency "guard-compat"
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
