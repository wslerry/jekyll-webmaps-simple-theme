# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 2.3.0"

  spec.name          = "jekyll-webmaps-simple-theme"
  spec.version       = "0.1.2"
  spec.authors       = ["Lerry William"]
  spec.email         = ["wslerry2@hotmail.com"]

  spec.summary       = "A web mapping website template powered by jekyll + bootstrap + leaflet"
  spec.homepage      = "https://github.com/wslerry/jekyll-webmaps-simple-theme.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_data|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5"
  spec.add_runtime_dependency "github-pages", "~> 198"

  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 10.0"
end
