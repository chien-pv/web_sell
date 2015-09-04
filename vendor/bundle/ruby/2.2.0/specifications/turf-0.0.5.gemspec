# -*- encoding: utf-8 -*-
# stub: turf 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "turf"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["MrPowers"]
  s.bindir = "exe"
  s.date = "2015-08-21"
  s.description = "Easily set application variables for the test, development, and production environments.  Works well with environment variables and provides a gitignored file for local overrides."
  s.email = ["matthewkevinpowers@gmail.com"]
  s.homepage = "https://github.com/MrPowers/turf"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Sets application variables based on the environment"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
