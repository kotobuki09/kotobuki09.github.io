# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "European Researcher's Night"
  spec.version       = "2.0.0"
  spec.authors       = ["Kien Ngo"]
  spec.email         = ["kien.ngotrung@community.unipa.it"]

  spec.summary       = "European Researcher's Night page"
  spec.homepage      = "https://github.com/kotobuki09"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

end
