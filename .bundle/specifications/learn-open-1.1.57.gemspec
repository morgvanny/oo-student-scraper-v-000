# -*- encoding: utf-8 -*-
# stub: learn-open 1.1.57 ruby lib bin

Gem::Specification.new do |s|
  s.name = "learn-open"
  s.version = "1.1.57"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "bin"]
  s.authors = ["Flatiron School"]
  s.date = "2015-11-04"
  s.email = ["learn@flatironschool.com"]
  s.executables = ["learn-open"]
  s.files = ["bin/learn-open"]
  s.homepage = "https://github.com/learn-co/learn-open"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "Open Learn lessons locally"

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<netrc>, [">= 0"])
      s.add_runtime_dependency(%q<git>, [">= 0"])
      s.add_runtime_dependency(%q<learn-web>, [">= 1.4.2"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<netrc>, [">= 0"])
      s.add_dependency(%q<git>, [">= 0"])
      s.add_dependency(%q<learn-web>, [">= 1.4.2"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<netrc>, [">= 0"])
    s.add_dependency(%q<git>, [">= 0"])
    s.add_dependency(%q<learn-web>, [">= 1.4.2"])
  end
end
