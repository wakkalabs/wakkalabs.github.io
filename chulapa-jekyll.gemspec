# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "wakkalabs"
  spec.version       = "1.0.1.9000"
  spec.authors       = ["Austin C"]
  spec.email         = ["acarter@wakkalabs.com"]

  spec.summary       = "A full flexible Jekyll theme for Github Pages."
  spec.homepage      = "https://github.com/wakkalabs/wakkalabs.github.io"
  spec.license       = "MIT"
  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.7", "< 5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"

end
