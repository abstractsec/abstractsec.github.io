# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "abstractsec"
  spec.version       = "0.0.1"
  spec.authors       = ["HTML5 UP", "Chris Bobbe", "Neil Zimmerman"]
  spec.email         = ["neil@abstractsec.com"]

  spec.summary       = %q{The Jekyll spec for my homepage.}
  spec.description   = "The Jekyll spec for my homepage, located at https://abstractsec.com"
  spec.homepage      = "https://github.com/abstractsec/abstractsec.github.io"
  spec.license       = "CC-BY-4.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|_config.yml|404.html|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
