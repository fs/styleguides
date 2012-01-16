# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "styleguides/version"

Gem::Specification.new do |s|
  s.name        = 'styleguides'
  s.version     = Styleguides::VERSION.dup
  s.authors     = ['Timur Vafin']

  s.homepage    = 'http://github.com/fs/styleguides'
  s.summary     = 'Styleguides support'
  s.description = 'Styleguides support'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
