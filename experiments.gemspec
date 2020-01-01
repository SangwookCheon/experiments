# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "experiments"
  spec.version       = "1.0.0"
  spec.authors       = ["sangwookchn"]
  spec.email         = ["sangwookchn@gmail.com"]
  spec.license       = "MIT"

  spec.summary       = %q{Sangwook's Data Science Blog.}
  spec.homepage      = "http://sangwookcheon.github.io"
  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_development_dependency "jekyll", "~> 3.2"
  # spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
