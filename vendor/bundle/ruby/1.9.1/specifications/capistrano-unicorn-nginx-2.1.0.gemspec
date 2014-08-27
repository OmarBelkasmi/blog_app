# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano-unicorn-nginx"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bruno Sutic"]
  s.date = "2014-08-05"
  s.description = "Capistrano tasks for automatic  and sensible unicorn + nginx configuraion.\nEnables zero downtime deployments of Rails applications. Configs can be\ncopied to the application using generators and easily customized.\nWorks *only* with Capistrano 3+. For Capistrano 2 try version 0.0.8 of this\ngem: http://rubygems.org/gems/capistrano-nginx-unicorn\n"
  s.email = ["bruno.sutic@gmail.com"]
  s.homepage = "https://github.com/bruno-/capistrano-unicorn-nginx"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.28"
  s.summary = "Capistrano tasks for automatic and sensible unicorn + nginx configuraion."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 3.1"])
      s.add_runtime_dependency(%q<sshkit>, [">= 1.2.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<capistrano>, [">= 3.1"])
      s.add_dependency(%q<sshkit>, [">= 1.2.0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 3.1"])
    s.add_dependency(%q<sshkit>, [">= 1.2.0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
