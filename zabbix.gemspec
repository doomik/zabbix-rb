# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: zabbix 0.4.0.dmk1 ruby lib

Gem::Specification.new do |s|
  s.name = "zabbix"
  s.version = "0.4.0.dmk1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Matthew Knopp"]
  s.date = "2019-02-18"
  s.description = "send data to zabbix from ruby"
  s.email = "mknopp@yammer-inc.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".gitlab-ci.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/zabbix.rb",
    "lib/zabbix/agent/configuration.rb",
    "lib/zabbix/sender.rb",
    "lib/zabbix/sender/buffer.rb",
    "lib/zabbix/sender/easy.rb",
    "test/helper.rb",
    "test/test_zabbix.rb",
    "test/zabbix_agentd.conf",
    "zabbix.gemspec"
  ]
  s.homepage = "http://github.com/mhat/zabbix"
  s.rubygems_version = "2.0.14.1"
  s.summary = "send data to zabbix from ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end
