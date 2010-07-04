# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{PageRankr}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Allen Madsen"]
  s.date = %q{2010-04-18}
  s.description = %q{Easy way to retrieve Google Page Rank, Alexa Rank, and backlink counts}
  s.email = %q{blatyo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.md",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE.md",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/page_rankr.rb",
     "lib/page_rankr/alexa.rb",
     "lib/page_rankr/backlinks.rb",
     "lib/page_rankr/google.rb",
     "lib/page_rankr/google/checksum.rb",
     "spec/page_rankr_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/blatyo/page_rankr}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Easy way to retrieve Google Page Rank, Alexa Rank, and backlink counts}
  s.test_files = [
    "spec/page_rankr_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
