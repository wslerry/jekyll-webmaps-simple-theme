# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 2.3.0"

  spec.name          = "jekyll-webmaps-simple-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Lerry William"]
  spec.email         = ["wslerry2@hotmail.com"]

  spec.summary       = "A web mapping website template powered by jekyll + bootstrap + leaflet"
  spec.homepage      = "https://github.com/wslerry/jekyll-webmaps-simple-theme.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "github-pages", '~> 198'
  spec.add_runtime_dependency "jekyll-feed", '~> 0.12.1'
  spec.add_runtime_dependency "jekyll-seo-tag", '~> 2.6'

  spec.add_development_dependency "bundler", '~> 2.0'
  spec.add_development_dependency "rake", '~> 12.3'
end
