# -*- encoding: utf-8 -*-
# stub: learn-doctor 1.0.3 ruby lib bin

Gem::Specification.new do |s|
  s.name = "learn-doctor"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "bin"]
  s.authors = ["Flatiron School"]
  s.date = "2015-07-01"
  s.email = ["learn@flatironschool.com"]
  s.executables = ["learn-doctor"]
  s.files = ["bin/learn-doctor"]
  s.homepage = "https://learn.co"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "Check your environment setup against Learn.co's defaults"

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<netrc>, [">= 0"])
      s.add_runtime_dependency(%q<faraday>, ["~> 0.9"])
      s.add_runtime_dependency(%q<colorize>, [">= 0"])
      s.add_runtime_dependency(%q<learn-web>, [">= 1.1.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<netrc>, [">= 0"])
      s.add_dependency(%q<faraday>, ["~> 0.9"])
      s.add_dependency(%q<colorize>, [">= 0"])
      s.add_dependency(%q<learn-web>, [">= 1.1.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<netrc>, [">= 0"])
    s.add_dependency(%q<faraday>, ["~> 0.9"])
    s.add_dependency(%q<colorize>, [">= 0"])
    s.add_dependency(%q<learn-web>, [">= 1.1.0"])
  end
end
