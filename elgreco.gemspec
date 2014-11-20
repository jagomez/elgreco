# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'elgreco/version'

Gem::Specification.new do |spec|
  spec.name          = "elgreco"
  spec.version       = Elgreco::VERSION
  spec.authors       = ["jagomez"]
  spec.email         = ["jgomez.career@gmail.com"]
  spec.summary       = %q{Just a little something about El Greco the painter}
  spec.description   = %q{Want to learn something about El Greco the famous painter? heres some trivia.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
