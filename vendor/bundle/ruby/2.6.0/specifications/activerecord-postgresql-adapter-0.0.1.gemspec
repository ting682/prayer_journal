# -*- encoding: utf-8 -*-
# stub: activerecord-postgresql-adapter 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-postgresql-adapter".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lars Kanis".freeze]
  s.date = "2012-05-25"
  s.email = "lars@greiz-reinsdorf.de".freeze
  s.homepage = "http://github.com/larskanis/activerecord-postgresql-adapter".freeze
  s.rubygems_version = "3.0.8".freeze
  s.summary = "This gem forwards to activerecord's default postgresql adapter".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pg>.freeze, [">= 0"])
    else
      s.add_dependency(%q<pg>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<pg>.freeze, [">= 0"])
  end
end
