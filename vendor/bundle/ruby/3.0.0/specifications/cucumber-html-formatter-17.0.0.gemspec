# -*- encoding: utf-8 -*-
# stub: cucumber-html-formatter 17.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cucumber-html-formatter".freeze
  s.version = "17.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/cucumber/cucumber/issues", "changelog_uri" => "https://github.com/cucumber/common/blob/main/html-formatter/CHANGELOG.md", "documentation_uri" => "https://cucumber.io/docs/gherkin/", "homepage_uri" => "https://github.com/cucumber/html-formatter-ruby", "mailing_list_uri" => "https://groups.google.com/forum/#!forum/cukes", "source_code_uri" => "https://github.com/cucumber/common/tree/main/html-formatter/ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vincent Pr\u00EAtre".freeze]
  s.date = "2021-09-02"
  s.description = "HTML formatter for Cucumber".freeze
  s.email = "cukes@googlegroups.com".freeze
  s.executables = ["cucumber-html-formatter".freeze]
  s.files = ["bin/cucumber-html-formatter".freeze]
  s.homepage = "https://github.com/cucumber/html-formatter-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.3.5".freeze
  s.summary = "cucumber-html-formatter-17.0.0".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<cucumber-messages>.freeze, ["~> 17.1", ">= 17.1.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0", ">= 13.0.6"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.10", ">= 3.10.0"])
  else
    s.add_dependency(%q<cucumber-messages>.freeze, ["~> 17.1", ">= 17.1.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0", ">= 13.0.6"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.10", ">= 3.10.0"])
  end
end
