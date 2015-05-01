# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "parallel_tests"
  s.version = "1.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = "2015-03-12"
  s.email = "michael@grosser.it"
  s.executables = ["parallel_spinach", "parallel_cucumber", "parallel_rspec", "parallel_test"]
  s.files = ["bin/parallel_spinach", "bin/parallel_cucumber", "bin/parallel_rspec", "bin/parallel_test"]
  s.homepage = "http://github.com/grosser/parallel_tests"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.0.14"
  s.summary = "Run Test::Unit / RSpec / Cucumber / Spinach in parallel"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<parallel>, [">= 0"])
    else
      s.add_dependency(%q<parallel>, [">= 0"])
    end
  else
    s.add_dependency(%q<parallel>, [">= 0"])
  end
end
