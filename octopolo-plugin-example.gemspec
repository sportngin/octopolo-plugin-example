# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octopolo_plugin_example/version'

Gem::Specification.new do |spec|
  spec.name          = "octopolo-plugin-example"
  spec.version       = OctopoloPluginExample::VERSION
  spec.authors       = ["Nick LaMuro"]
  spec.email         = ["nick.lamuro@sportngin.com"]
  spec.summary       = %q{An example Octopolo plugin}
  spec.description   = %q{Use for testing and as a base for octopolo plugins}
  spec.homepage      = "https://github.com/sportngin/octopolo-plugin-example"

  spec.files         = Dir['README.md', 'lib/**/*']
  spec.test_files    = Dir['spec/**/*']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
