# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name                      = "clean_files"
  s.version                   = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors                   = ["Tor Erik Linnerud"]
  s.date                      = "2009-05-05"
  s.default_executable        = "clean_files"
  s.email                     = "torerik.linnerud@alphasights.com"
  s.executables               = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.test_files                = s.files.grep(%r{^(test|spec|features)/})
  s.files                     = `git ls-files`.split($/)
  s.has_rdoc                  = true
  s.homepage                  = "http://github.com/alphasights/clean_files"
  s.require_paths             = ["lib"]
  s.summary                   = "Executable to delete files which fit certain criteria"
  s.test_files                = s.files.grep(%r{^(test|spec|features)/})

  s.add_dependency 'rake'
  s.add_dependency 'rspec'
  s.add_dependency 'rdoc'
  s.add_dependency 'activesupport'

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
end