# -*- encoding: utf-8 -*-
# stub: shoulda 3.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "shoulda".freeze
  s.version = "3.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tammer Saleh".freeze, "Joe Ferris".freeze, "Ryan McGeary".freeze, "Dan Croak".freeze, "Matt Jankowski".freeze]
  s.date = "2013-05-07"
  s.description = "Making tests easy on the fingers and eyes".freeze
  s.email = "support@thoughtbot.com".freeze
  s.homepage = "https://github.com/thoughtbot/shoulda".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Making tests easy on the fingers and eyes".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<shoulda-context>.freeze, [">= 1.0.1", "~> 1.0"])
      s.add_runtime_dependency(%q<shoulda-matchers>.freeze, ["< 3.0", ">= 1.4.1"])
      s.add_development_dependency(%q<appraisal>.freeze, ["~> 0.4.0"])
      s.add_development_dependency(%q<rails>.freeze, ["= 3.0.12"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3.2"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 2.7.0"])
      s.add_development_dependency(%q<cucumber>.freeze, ["~> 1.1.0"])
      s.add_development_dependency(%q<aruba>.freeze, ["~> 0.4.11"])
    else
      s.add_dependency(%q<shoulda-context>.freeze, [">= 1.0.1", "~> 1.0"])
      s.add_dependency(%q<shoulda-matchers>.freeze, ["< 3.0", ">= 1.4.1"])
      s.add_dependency(%q<appraisal>.freeze, ["~> 0.4.0"])
      s.add_dependency(%q<rails>.freeze, ["= 3.0.12"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3.2"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.7.0"])
      s.add_dependency(%q<cucumber>.freeze, ["~> 1.1.0"])
      s.add_dependency(%q<aruba>.freeze, ["~> 0.4.11"])
    end
  else
    s.add_dependency(%q<shoulda-context>.freeze, [">= 1.0.1", "~> 1.0"])
    s.add_dependency(%q<shoulda-matchers>.freeze, ["< 3.0", ">= 1.4.1"])
    s.add_dependency(%q<appraisal>.freeze, ["~> 0.4.0"])
    s.add_dependency(%q<rails>.freeze, ["= 3.0.12"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3.2"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.7.0"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<aruba>.freeze, ["~> 0.4.11"])
  end
end
