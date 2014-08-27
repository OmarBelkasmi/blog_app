# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano-postgresql"
  s.version = "3.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bruno Sutic"]
  s.date = "2014-07-20"
  s.description = "Capistrano tasks for PostgreSQL configuration and management for Rails\napps. Manages `database.yml` template on the server.\nWorks with Capistrano 3 (only!). For Capistrano 2 support see:\nhttps://github.com/bruno-/capistrano2-postgresql\n"
  s.email = ["bruno.sutic@gmail.com"]
  s.homepage = "https://github.com/bruno-/capistrano-postgresql"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.28"
  s.summary = "Creates application database user and `database.yml` on the server. No SSH login required!"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 3.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<capistrano>, [">= 3.0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 3.0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
