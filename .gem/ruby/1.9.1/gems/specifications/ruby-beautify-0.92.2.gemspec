# -*- encoding: utf-8 -*-
# stub: ruby-beautify 0.92.2 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-beautify"
  s.version = "0.92.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ernie Brodeur", "Craig Williams", "Joel Chippindale", "Paul Lutus"]
  s.date = "2012-07-20"
  s.description = "a cli tool (and module) to beautify ruby code."
  s.email = "ebrodeur@ujami.net"
  s.executables = ["rbeautify"]
  s.files = ["bin/rbeautify"]
  s.homepage = "https://github.com/erniebrodeur/ruby-beautify"
  s.rubygems_version = "2.4.1"
  s.summary = "a cli tool (and module) to beautify ruby code."

  s.installed_by_version = "2.4.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
