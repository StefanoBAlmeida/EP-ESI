# -*- encoding: utf-8 -*-
# stub: cucumber-core 10.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "cucumber-core".freeze
  s.version = "10.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/cucumber/cucumber-ruby-core/issues", "changelog_uri" => "https://github.com/cucumber/cucumber-ruby-core/blob/master/CHANGELOG.md", "documentation_uri" => "https://www.rubydoc.info/github/cucumber/cucumber-ruby-core", "mailing_list_uri" => "https://groups.google.com/forum/#!forum/cukes", "source_code_uri" => "https://github.com/cucumber/cucumber-ruby-core" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aslak Helles\u00F8y".freeze, "Matt Wynne".freeze, "Steve Tooke".freeze, "Oleg Sukhodolsky".freeze, "Tom Brand".freeze]
  s.date = "2022-01-17"
  s.description = "Core library for the Cucumber BDD app".freeze
  s.email = "cukes@googlegroups.com".freeze
  s.homepage = "https://cucumber.io".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.3.5".freeze
  s.summary = "cucumber-core-10.1.1".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<cucumber-gherkin>.freeze, ["~> 22.0", ">= 22.0.0"])
    s.add_runtime_dependency(%q<cucumber-messages>.freeze, ["~> 17.1", ">= 17.1.1"])
    s.add_runtime_dependency(%q<cucumber-tag-expressions>.freeze, ["~> 4.1", ">= 4.1.0"])
    s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.8", ">= 0.8.23"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0", ">= 13.0.6"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.10", ">= 3.10.0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.24", ">= 1.24.1"])
    s.add_development_dependency(%q<rubocop-packaging>.freeze, ["~> 0.5", ">= 0.5.1"])
    s.add_development_dependency(%q<unindent>.freeze, ["~> 1.0", ">= 1.0"])
  else
    s.add_dependency(%q<cucumber-gherkin>.freeze, ["~> 22.0", ">= 22.0.0"])
    s.add_dependency(%q<cucumber-messages>.freeze, ["~> 17.1", ">= 17.1.1"])
    s.add_dependency(%q<cucumber-tag-expressions>.freeze, ["~> 4.1", ">= 4.1.0"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0.8", ">= 0.8.23"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0", ">= 13.0.6"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.10", ">= 3.10.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.24", ">= 1.24.1"])
    s.add_dependency(%q<rubocop-packaging>.freeze, ["~> 0.5", ">= 0.5.1"])
    s.add_dependency(%q<unindent>.freeze, ["~> 1.0", ">= 1.0"])
  end
end
