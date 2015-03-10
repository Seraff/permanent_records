# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

require 'date'

Gem::Specification.new do |s|
  s.name = "permanent_records"
  s.version = File.read('VERSION')
  s.license = 'MIT'

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jack Danger Canty", "David Sulc", "Joe Nelson", "Trond Arve Nordheim", "Josh Teneycke", "Maximilian Herold"]
  s.date = Date.today.to_s
  s.description = "Never Lose Data. Rather than deleting rows this sets Record#deleted_at and gives you all the scopes you need to work with your data."
  s.email = "gems@6brand.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/permanent_records.rb",
    "permanent_records.gemspec",
    "spec/spec_helper.rb",
    "spec/permanent_records_spec.rb",
    "spec/support/comment.rb",
    "spec/support/database.yml",
    "spec/support/difficulty.rb",
    "spec/support/dirt.rb",
    "spec/support/earthworm.rb",
    "spec/support/hole.rb",
    "spec/support/kitty.rb",
    "spec/support/location.rb",
    "spec/support/mole.rb",
    "spec/support/muskrat.rb",
    "spec/support/schema.rb",
    "spec/support/unused_model.rb"
  ]
  s.homepage = "https://github.com/JackDanger/permanent_records"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "Soft-delete your ActiveRecord records"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

