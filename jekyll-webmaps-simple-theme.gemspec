# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-webmaps-simple-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Lerry William"]
  spec.email         = ["wslerry2@hotmail.com"]

  spec.summary       = "A web mapping website template powered by jekyll + bootstrap + leaflet"
  spec.homepage      = "https://github.com/wslerry/jekyll-webmaps-simple-theme.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "github-pages"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-seo-tag"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
