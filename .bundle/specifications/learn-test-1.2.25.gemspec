# -*- encoding: utf-8 -*-
# stub: learn-test 1.2.25 ruby lib bin

Gem::Specification.new do |s|
  s.name = "learn-test"
  s.version = "1.2.25"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "bin"]
  s.authors = ["Flatiron School"]
  s.date = "2015-10-29"
  s.email = ["learn@flatironschool.com"]
  s.executables = ["learn-test"]
  s.files = ["bin/learn-test"]
  s.homepage = "https://learn.co"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "Runs RSpec, Jasmine, and Python Unit Test builds and pushes JSON output to Learn."

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<rspec>, ["~> 3.0"])
      s.add_runtime_dependency(%q<netrc>, [">= 0"])
      s.add_runtime_dependency(%q<git>, ["~> 1.2"])
      s.add_runtime_dependency(%q<oj>, ["~> 2.9"])
      s.add_runtime_dependency(%q<faraday>, ["~> 0.9"])
      s.add_runtime_dependency(%q<crack>, [">= 0"])
      s.add_runtime_dependency(%q<jasmine>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<netrc>, [">= 0"])
      s.add_dependency(%q<git>, ["~> 1.2"])
      s.add_dependency(%q<oj>, ["~> 2.9"])
      s.add_dependency(%q<faraday>, ["~> 0.9"])
      s.add_dependency(%q<crack>, [">= 0"])
      s.add_dependency(%q<jasmine>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<netrc>, [">= 0"])
    s.add_dependency(%q<git>, ["~> 1.2"])
    s.add_dependency(%q<oj>, ["~> 2.9"])
    s.add_dependency(%q<faraday>, ["~> 0.9"])
    s.add_dependency(%q<crack>, [">= 0"])
    s.add_dependency(%q<jasmine>, [">= 0"])
  end
end
