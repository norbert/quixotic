# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "quixotic/version"

Gem::Specification.new do |s|
  s.name        = "qu-sequel"
  s.version     = Quixotic::VERSION
  s.authors     = ["Norbert Crombach"]
  s.email       = ["norbert.crombach@primetheory.org"]
  s.homepage    = "http://github.com/norbert/qu-sequel"
  s.summary     = "Sequel backend for qu"
  s.description = "Sequel backend for qu"

  s.files         = `git ls-files -- lib | grep sequel`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency 'sequel'
  s.add_dependency 'qu', '~> 0.2.0'

  s.add_development_dependency 'pg'
end
