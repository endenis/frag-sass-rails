# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'frag/sass/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "frag-sass-rails"
  spec.version       = Frag::Sass::Rails::VERSION
  spec.authors       = ["endenis"]
  spec.email         = ["public.endenis@gmail.com"]
  spec.summary       = %q{Frag-grid gem for Ruby on Rails}
  spec.description   = %q{Ruby on Rails gem for Frag, a grid system for CSS written in Sass}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_dependency "sass-rails"
end
