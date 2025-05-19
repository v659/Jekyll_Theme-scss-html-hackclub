Gem::Specification.new do |s|
  s.name        = "my-theme"
  s.version     = "0.1.0"
  s.summary     = "A SCSS-powered Jekyll theme"
  s.files       = Dir["_layouts/**/*", "_includes/**/*", "_sass/**/*", "assets/**/*", "LICENSE.txt", "README.md"]
  s.add_runtime_dependency "jekyll", "~> 4.0"
  s.add_development_dependency "bundler", "~> 2.0"
end
