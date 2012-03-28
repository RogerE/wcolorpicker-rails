# -*- encoding: utf-8 -*-
require File.expand_path('../lib/wcolorpicker-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["RogerE"]
  gem.email         = ["roger@webfokus.no"]
  gem.description   = "This gem Provides the Websanova Color Picker assets for your Rails application ."
  gem.summary       = "Use Websanova Color Picker with Rails Asset Pipeline"
  gem.homepage      = "https://github.com/RogerE/wcolorpicker-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "wcolorpicker-rails"
  gem.require_paths = ["lib"]
  gem.version       = Wcolorpicker::Rails::VERSION
end
