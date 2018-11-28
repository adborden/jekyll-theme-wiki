# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-wiki"
  spec.version       = "0.1.0"
  spec.authors       = ["Aaron D Borden"]
  spec.email         = ["adborden@a14n.net"]

  spec.summary       = "A wiki as a Jekyll theme."
  spec.homepage      = "https://github.com/adborden/jekyll-theme-wiki"
  spec.license       = "AGPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
