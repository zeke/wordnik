# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wordnik}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Adams"]
  s.date = %q{2010-03-12}
  s.description = %q{Ruby interface to the Wordnik API.  Details at http://docs.wordnik.com/api/methods.}
  s.email = %q{jasonmadams@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/wordnik.rb",
     "test/helper.rb",
     "test/test_wordnik.rb",
     "wordnik.gemspec"
  ]
  s.homepage = %q{http://github.com/ealdent/wordnik}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby interface to the Wordnik API}
  s.test_files = [
    "test/helper.rb",
     "test/test_wordnik.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.5"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0.4.5"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.4.5"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

