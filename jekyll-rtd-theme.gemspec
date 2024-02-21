Gem::Specification.new do |spec|
  spec.name          = "happy godot"
  spec.version       = "0.0.1"
  spec.authors       = ["RollingSong"]
  spec.email         = ["xxx@gmail.com"]

  spec.summary       = "Just another documentation theme compatible with GitHub Pages 123123"
  spec.license       = "MIT"
  spec.homepage      = "https://github.com/RollingSong/RollingSong.github.io"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 209"
end
