# -*- encoding: utf-8 -*-
# stub: rubocop-sorbet 0.8.9 ruby lib

Gem::Specification.new do |s|
  s.name = "rubocop-sorbet".freeze
  s.version = "0.8.9".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "homepage_uri" => "https://github.com/shopify/rubocop-sorbet", "source_code_uri" => "https://github.com/shopify/rubocop-sorbet" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ufuk Kayserilioglu".freeze, "Alan Wu".freeze, "Alexandre Terrasa".freeze, "Peter Zhu".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-02-20"
  s.email = ["ruby@shopify.com".freeze]
  s.homepage = "https://github.com/shopify/rubocop-sorbet".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0".freeze)
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Automatic Sorbet code style checking tool.".freeze

  s.installed_by_version = "3.5.3".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rubocop>.freeze, [">= 1".freeze])
end
