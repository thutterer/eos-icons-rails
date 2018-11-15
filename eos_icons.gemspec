Gem::Specification.new do |spec|
  spec.name          = "eos_icons"
  spec.version       = "1.0.1"

  spec.authors       = ["Thomas Hutterer"]
  spec.email         = ["thutterer@suse.de"]

  spec.summary       = 'The EOS iconic font for the Rails asset pipeline.'
  spec.description   = <<-EOF
    This gem allows for easy inclusion of the EOS iconic font into the Rails asset pipeline.
  EOF

  spec.homepage      = "https://github.com/thutterer/eos-icons-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
