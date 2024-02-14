Gem::Specification.new do |spec|
  spec.authors  = ["yuuki"]
  spec.files    = Dir["LICENSE*", "README*", "_includes/*", "_layouts/*"]
  spec.homepage = "https://github.com/jekyll-theme-plain/jekyll-theme-plain"
  spec.license  = "CC0-1.0"
  spec.name     = "jekyll-theme-plain"
  spec.summary  = "Plain text-like Jekyll theme for GitHub Pages"
  spec.version  = "0.4.0"

  spec.add_runtime_dependency "github-pages", "~> 230"
  spec.add_runtime_dependency "webrick", "~> 1.7"
end
