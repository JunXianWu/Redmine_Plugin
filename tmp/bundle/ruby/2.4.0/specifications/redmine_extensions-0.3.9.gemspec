# -*- encoding: utf-8 -*-
# stub: redmine_extensions 0.3.9 ruby lib

Gem::Specification.new do |s|
  s.name = "redmine_extensions".freeze
  s.version = "0.3.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Easy Software Ltd".freeze]
  s.date = "2020-01-02"
  s.description = "Redmine Extensions provide many extended functionalities for Redmine project.".freeze
  s.email = ["info@easyredmine.com".freeze]
  s.homepage = "https://www.easyredmine.com".freeze
  s.licenses = ["GPL-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1".freeze)
  s.rubygems_version = "2.6.14.4".freeze
  s.summary = "Redmine Extensions is set of usefull features for Redmine. Main focus is on development helpers, but many users can find it helpfull".freeze

  s.installed_by_version = "2.6.14.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["< 6.1", ">= 4.2"])
    else
      s.add_dependency(%q<rails>.freeze, ["< 6.1", ">= 4.2"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["< 6.1", ">= 4.2"])
  end
end
