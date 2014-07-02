# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cash_register_field/version'

Gem::Specification.new do |spec|
  spec.name          = "cash_register_field"
  spec.version       = CashRegisterField::VERSION
  spec.authors       = ["Luke Griffiths"]
  spec.email         = ["luke@lukegriffiths.net"]

  spec.summary       =
    %q{Enter "15.00" in a field by typing 1-5-0-0, like a cash register}

  spec.homepage      = "https://github.com/Sporky023/cash_register_field"
  spec.license       = "MIT"

  spec.files         = Dir["{lib, vendor}/**/*"] + ['MIT-LICENSE', 'README.md']
  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency 'railties', '>= 3.1'
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
