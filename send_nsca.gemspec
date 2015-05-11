# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: send_nsca 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "send_nsca"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["kevinzen", "kyrremann"]
  s.date = "2015-05-11"
  s.description = "A pure ruby implementation of the send_nsca program for sending passive alerts to Nagios through NSCA."
  s.email = "kbedell@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "Rakefile",
    "lib/send_nsca.rb",
    "lib/send_nsca/send_nsca.rb",
    "lib/tasks/nagios.rake",
    "spec/send_nsca_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/kevinzen/send_nsca"
  s.rubygems_version = "2.4.5"
  s.summary = "A ruby gem for sending passive alerts to Nagios through NSCA."
  s.test_files = ["spec/send_nsca_spec.rb", "spec/spec_helper.rb", "spec/spec.opts"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<send_nsca>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<send_nsca>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<send_nsca>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

