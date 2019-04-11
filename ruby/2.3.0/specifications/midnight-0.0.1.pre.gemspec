# -*- encoding: utf-8 -*-
# stub: midnight 0.0.1.pre ruby lib

Gem::Specification.new do |s|
  s.name = "midnight".freeze
  s.version = "0.0.1.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["bluefuton".freeze]
  s.date = "2014-07-14"
  s.description = "".freeze
  s.email = ["chris@bluefuton.com".freeze]
  s.homepage = "https://github.com/bluefuton/midnight".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Parse natural language date/time into a cron expression".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<chronic>.freeze, ["= 0.10.2"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, ["~> 0"])
      s.add_dependency(%q<chronic>.freeze, ["= 0.10.2"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, ["~> 0"])
    s.add_dependency(%q<chronic>.freeze, ["= 0.10.2"])
  end
end
