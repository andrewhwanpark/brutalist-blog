# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mark-otto-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Andrew Park"]
  spec.email         = ["hp1141@stern.nyu.edu"]

  spec.summary       = "Jekyll theme based on Mark Otto's personal site"
  spec.homepage      = "https://github.com/andrewhwanpark/mark-otto-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 12.0"
end
