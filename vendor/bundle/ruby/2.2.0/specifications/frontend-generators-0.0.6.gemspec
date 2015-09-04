# -*- encoding: utf-8 -*-
# stub: frontend-generators 0.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "frontend-generators"
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["MrPowers"]
  s.bindir = "exe"
  s.date = "2015-08-25"
  s.description = "There are separate Ruby gems to access Bootstrap and Font Awesome in your Rails application, but they can be annoying when it comes time to deploy or when you want to look at the source code.  These rake tasks actually move the source code into your application, so you have full control.  The rake tasks also make it easy to add Start Bootstrap themes to your site, which can be a pain."
  s.email = ["matthewkevinpowers@gmail.com"]
  s.homepage = "https://github.com/MrPowers/frontend-generators"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Rake tasks to get Bootstrap, Font Awesome, and Start Bootstrap themes into your Rails application"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_runtime_dependency(%q<rainbow>, ["= 2.0.0"])
      s.add_runtime_dependency(%q<turf>, ["= 0.0.5"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rainbow>, ["= 2.0.0"])
      s.add_dependency(%q<turf>, ["= 0.0.5"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rainbow>, ["= 2.0.0"])
    s.add_dependency(%q<turf>, ["= 0.0.5"])
  end
end
