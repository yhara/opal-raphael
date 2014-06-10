# -*- encoding: utf-8 -*-
require File.expand_path('lib/opal-raphael.rb', File.dirname(__FILE__))

Gem::Specification.new do |s|
  s.name         = 'opal-raphael'
  s.version      = Opal::Raphael::VERSION
  s.author       = 'Yutaka Hara'
  s.email        = 'yutaka.hara.gmail.com'
  s.homepage     = 'https://github.com/yhara/opal-raphael'
  s.summary      = 'Opal access to Raphael.js'
  s.description  = 'Opal binding for Raphael.js (JS vector graphic library).'

  s.files          = `git ls-files`.split("\n")
  s.executables    = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.test_files     = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths  = ['lib']

  s.add_runtime_dependency 'opal', '>= 0.4.4'
  s.add_development_dependency 'opal-rspec', '>= 0.3.0.beta3'
  s.add_development_dependency 'rake'
end
