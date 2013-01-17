# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'avito/version'

Gem::Specification.new do |gem|
  gem.name          = "avito"
  gem.version       = Avito::VERSION
  gem.authors       = ["Igor Kuznetsov"]
  gem.email         = ["igkuznetsov@gmail.com"]
  gem.description   = %q{Gem for working with avito service}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
