# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 2.3.0"

  spec.name          = "jekyll-webmaps-simple-theme"
  spec.version       = "0.2.1"
  spec.authors       = ["Lerry William"]
  spec.email         = ["wslerry2@hotmail.com"]

  spec.summary       = "A web mapping website template powered by jekyll + bootstrap + leaflet"
  spec.homepage      = "https://github.com/wslerry/jekyll-webmaps-simple-theme.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_data|_config|index|LICENSE|README|favicon)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
