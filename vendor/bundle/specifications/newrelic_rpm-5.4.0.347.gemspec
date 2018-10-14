# -*- encoding: utf-8 -*-
# stub: newrelic_rpm 5.4.0.347 ruby lib

Gem::Specification.new do |s|
  s.name = "newrelic_rpm".freeze
  s.version = "5.4.0.347"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Matthew Wear".freeze, "Chris Pine".freeze, "Erin Dees".freeze, "Rachel Klein".freeze]
  s.date = "2018-09-04"
  s.description = "New Relic is a performance management system, developed by New Relic,\nInc (http://www.newrelic.com).  New Relic provides you with deep\ninformation about the performance of your web application as it runs\nin production. The New Relic Ruby Agent is dual-purposed as a either a\nGem or plugin, hosted on\nhttps://github.com/newrelic/rpm/\n".freeze
  s.email = "support@newrelic.com".freeze
  s.executables = ["mongrel_rpm".freeze, "newrelic_cmd".freeze, "newrelic".freeze, "nrdebug".freeze]
  s.extra_rdoc_files = ["CHANGELOG.md".freeze, "LICENSE".freeze, "README.md".freeze, "CONTRIBUTING.md".freeze, "newrelic.yml".freeze]
  s.files = ["CHANGELOG.md".freeze, "CONTRIBUTING.md".freeze, "LICENSE".freeze, "README.md".freeze, "bin/mongrel_rpm".freeze, "bin/newrelic".freeze, "bin/newrelic_cmd".freeze, "bin/nrdebug".freeze, "newrelic.yml".freeze]
  s.homepage = "https://github.com/newrelic/rpm".freeze
  s.licenses = ["New Relic".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "New Relic Ruby Agent".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["= 10.1.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 4.7.5"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 0.13.0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 3.2.13"])
      s.add_development_dependency(%q<json>.freeze, [">= 2.0.2"])
      s.add_development_dependency(%q<pry-nav>.freeze, ["~> 0.2.4"])
      s.add_development_dependency(%q<pry-stack_explorer>.freeze, ["~> 0.4.9"])
      s.add_development_dependency(%q<hometown>.freeze, ["~> 0.2.5"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, ["= 10.1.0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 4.7.5"])
      s.add_dependency(%q<mocha>.freeze, ["~> 0.13.0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, ["~> 3.2.13"])
      s.add_dependency(%q<json>.freeze, [">= 2.0.2"])
      s.add_dependency(%q<pry-nav>.freeze, ["~> 0.2.4"])
      s.add_dependency(%q<pry-stack_explorer>.freeze, ["~> 0.4.9"])
      s.add_dependency(%q<hometown>.freeze, ["~> 0.2.5"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["= 10.1.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 4.7.5"])
    s.add_dependency(%q<mocha>.freeze, ["~> 0.13.0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, ["~> 3.2.13"])
    s.add_dependency(%q<json>.freeze, [">= 2.0.2"])
    s.add_dependency(%q<pry-nav>.freeze, ["~> 0.2.4"])
    s.add_dependency(%q<pry-stack_explorer>.freeze, ["~> 0.4.9"])
    s.add_dependency(%q<hometown>.freeze, ["~> 0.2.5"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
