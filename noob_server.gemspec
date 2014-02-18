# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'noob_server/version'

Gem::Specification.new do |spec|
  spec.name          = "noob_server"
  spec.version       = NoobServer::VERSION
  spec.authors       = ["Andre Smith"]
  spec.email         = ["andrepsmithjr@gmail.com"]
  spec.summary       = %q{A web server for newbies..}
  spec.description   = %q{Web server made for newbs by newbs.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
