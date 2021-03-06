# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{konto_check}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Provideal Systems GmbH"]
  s.date = %q{2010-04-14}
  s.description = %q{Check whether a certain bic/account-no-combination can possibly be valid. It uses the C library kontocheck (see http://sourceforge.net/projects/kontocheck/) by Michael Plugge.}
  s.email = %q{info@provideal.net}
  s.extensions = ["ext/konto_check/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION.yml",
     "ext/konto_check/extconf.rb",
     "ext/konto_check/konto_check.c",
     "ext/konto_check/konto_check.h",
     "ext/konto_check/konto_check_ruby.c",
     "konto_check.gemspec",
     "test/helper.rb",
     "test/test_konto_check.rb"
  ]
  s.homepage = %q{http://github.com/provideal/konto_check}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Checking german BICs/Bank account numbers}
  s.test_files = [
    "test/helper.rb",
     "test/test_konto_check.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

