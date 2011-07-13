# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hcl}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zack Hobson"]
  s.date = %q{2011-07-13}
  s.default_executable = %q{hcl}
  s.description = %q{HCl is a command-line client for manipulating Harvest time sheets.}
  s.email = %q{zack@opensourcery.com}
  s.executables = ["hcl"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "CHANGELOG",
    "HACKING.markdown",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "bin/hcl",
    "deps.rip",
    "hcl.gemspec",
    "lib/hcl/app.rb",
    "lib/hcl/commands.rb",
    "lib/hcl/day_entry.rb",
    "lib/hcl/project.rb",
    "lib/hcl/task.rb",
    "lib/hcl/timesheet_resource.rb",
    "lib/hcl/utility.rb",
    "test/app_test.rb",
    "test/day_entry_test.rb",
    "test/test_helper.rb",
    "test/utility_test.rb"
  ]
  s.homepage = %q{http://github.com/zenhob/hcl}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{Harvest timesheets from the command-line}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<termios>, [">= 0"])
      s.add_runtime_dependency(%q<trollop>, [">= 1.10.2"])
      s.add_runtime_dependency(%q<chronic>, [">= 0.2.3"])
      s.add_runtime_dependency(%q<highline>, [">= 1.5.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<termios>, [">= 0"])
      s.add_dependency(%q<trollop>, [">= 1.10.2"])
      s.add_dependency(%q<chronic>, [">= 0.2.3"])
      s.add_dependency(%q<highline>, [">= 1.5.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<termios>, [">= 0"])
    s.add_dependency(%q<trollop>, [">= 1.10.2"])
    s.add_dependency(%q<chronic>, [">= 0.2.3"])
    s.add_dependency(%q<highline>, [">= 1.5.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

