# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ajaxful_rating/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Edgar J. Suarez", "Denis Odorcic", "Anton Kopylov"]
  gem.email         = ["edgar.js@gmail.com", "denis.odorcic@gmail.com", "anton@kopylov.net"]
  gem.description   = "Provides a simple way to add rating functionality to your application."
  gem.summary       = "Provides a simple way to add rating functionality to your application."
  gem.homepage      = "http://github.com/edgarjs/ajaxful-rating"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "ajaxful_rating"
  gem.require_paths = ["lib"]
  gem.version       = AjaxfulRating::VERSION
end