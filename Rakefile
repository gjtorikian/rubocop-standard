# frozen_string_literal: true

require "bundler/gem_tasks"
require "rake/testtask"

task default: [:test, :rubocop]

Rake::TestTask.new

require "rubocop/rake_task"
RuboCop::RakeTask.new

require "rubygems/package_task"
GEMSPEC = Bundler.load_gemspec("rubocop-standard.gemspec")
gem_path = Gem::PackageTask.new(GEMSPEC).define
desc "Package the ruby gem"
task "package" => [gem_path]
