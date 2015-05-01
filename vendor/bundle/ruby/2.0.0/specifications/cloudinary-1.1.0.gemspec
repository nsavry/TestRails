# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cloudinary"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nadav Soferman", "Itai Lahan", "Tal Lev-Ami"]
  s.date = "2015-04-21"
  s.description = "Client library for easily using the Cloudinary service"
  s.email = ["nadav.soferman@cloudinary.com", "itai.lahan@cloudinary.com", "tal.levami@cloudinary.com"]
  s.homepage = "http://cloudinary.com"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "cloudinary"
  s.rubygems_version = "2.0.14"
  s.summary = "Client library for easily using the Cloudinary service"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws_cf_signer>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 3.2"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_development_dependency(%q<actionpack>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<aws_cf_signer>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 3.2"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<actionpack>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<aws_cf_signer>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 3.2"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<actionpack>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
