require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name        = "zabbix"
    gem.summary     = %Q{send data to zabbix from ruby}
    gem.description = %Q{send data to zabbix from ruby}
    gem.email       = "mknopp@yammer-inc.com"
    gem.homepage    = "http://github.com/mhat/zabbix"
    gem.authors     = ["Matthew Knopp"]
    gem.add_dependency "yajl-ruby", ">= 0"
    gem.add_development_dependency "shoulda", ">= 0"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
    gem.add_development_dependency "rack", "< 2" #1.6.9 ok, 2.0 requires ruby 2.2.2
    gem.add_development_dependency "addressable", "< 2.5" #2.4.0 ok, 2.5.0 requires public_suffix, which requires ruby 2.1
    gem.add_development_dependency "jeweler", "< 2.2.1" #2.1.2 ok, 2.2.1 requires ruby 2.2.0
    gem.add_development_dependency "activesupport", "< 5" #4.2 ok, 5.0 wants ruby 2.2.2
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs    << 'lib' << 'test'
  test.pattern  = 'test/**/test_*.rb'
  test.verbose  = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs    << 'test'
    test.pattern  = 'test/**/test_*.rb'
    test.verbose  = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version       = File.exist?('VERSION') ? File.read('VERSION') : ""
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = "zabbix #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
