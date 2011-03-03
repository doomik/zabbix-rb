# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{zabbix}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Knopp"]
  s.date = %q{2011-02-14}
  s.description = %q{send data to zabbix from ruby}
  s.email = %q{mknopp@yammer-inc.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
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
  s.homepage = %q{http://github.com/mhat/zabbix}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{send data to zabbix from ruby}
  s.test_files = [
    "test/helper.rb",
    "test/test_zabbix.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
