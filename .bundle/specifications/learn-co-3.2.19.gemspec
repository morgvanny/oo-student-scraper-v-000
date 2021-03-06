# -*- encoding: utf-8 -*-
# stub: learn-co 3.2.19 ruby lib bin

Gem::Specification.new do |s|
  s.name = "learn-co"
  s.version = "3.2.19"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "bin"]
  s.authors = ["Flatiron School"]
  s.date = "2015-12-03"
  s.email = ["learn@flatironschool.com"]
  s.executables = ["learn"]
  s.files = ["bin/learn"]
  s.homepage = "https://github.com/learn-co/learn-co"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "The command line interface to Learn.co."

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_runtime_dependency(%q<learn-test>, [">= 1.2.25"])
      s.add_runtime_dependency(%q<learn-config>, [">= 1.0.75"])
      s.add_runtime_dependency(%q<learn-open>, [">= 1.1.57"])
      s.add_runtime_dependency(%q<learn-submit>, [">= 1.1.7"])
      s.add_runtime_dependency(%q<learn-doctor>, [">= 1.0.3"])
      s.add_runtime_dependency(%q<learn-generate>, [">= 1.0.16"])
      s.add_runtime_dependency(%q<learn-status>, [">= 1.0.1"])
      s.add_runtime_dependency(%q<learn-hello>, [">= 1.0.1"])
      s.add_runtime_dependency(%q<learn_linter>, [">= 1.6.0"])
      s.add_runtime_dependency(%q<netrc>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<learn-test>, [">= 1.2.25"])
      s.add_dependency(%q<learn-config>, [">= 1.0.75"])
      s.add_dependency(%q<learn-open>, [">= 1.1.57"])
      s.add_dependency(%q<learn-submit>, [">= 1.1.7"])
      s.add_dependency(%q<learn-doctor>, [">= 1.0.3"])
      s.add_dependency(%q<learn-generate>, [">= 1.0.16"])
      s.add_dependency(%q<learn-status>, [">= 1.0.1"])
      s.add_dependency(%q<learn-hello>, [">= 1.0.1"])
      s.add_dependency(%q<learn_linter>, [">= 1.6.0"])
      s.add_dependency(%q<netrc>, [">= 0"])
      s.add_dependency(%q<thor>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<learn-test>, [">= 1.2.25"])
    s.add_dependency(%q<learn-config>, [">= 1.0.75"])
    s.add_dependency(%q<learn-open>, [">= 1.1.57"])
    s.add_dependency(%q<learn-submit>, [">= 1.1.7"])
    s.add_dependency(%q<learn-doctor>, [">= 1.0.3"])
    s.add_dependency(%q<learn-generate>, [">= 1.0.16"])
    s.add_dependency(%q<learn-status>, [">= 1.0.1"])
    s.add_dependency(%q<learn-hello>, [">= 1.0.1"])
    s.add_dependency(%q<learn_linter>, [">= 1.6.0"])
    s.add_dependency(%q<netrc>, [">= 0"])
    s.add_dependency(%q<thor>, [">= 0"])
  end
end
