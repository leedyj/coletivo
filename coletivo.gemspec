# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{coletivo}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Di\303\263genes Falc\303\243o"]
  s.date = %q{2011-07-20}
  s.description = %q{An awesome, flexible, powerful, useful, tricky and liar Rails 3 recommendations engine.}
  s.email = %q{diogenes.araujo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/coletivo.rb",
    "lib/coletivo/models/person.rb",
    "lib/coletivo/models/person_rating.rb",
    "lib/coletivo/models/recommendable.rb",
    "lib/coletivo/rails/active_record.rb",
    "lib/coletivo/rails/engine.rb",
    "lib/coletivo/similarity/base_strategy.rb",
    "lib/coletivo/similarity/engine.rb",
    "lib/coletivo/similarity/euclidean_distance_strategy.rb",
    "lib/coletivo/similarity/pearson_correlation_strategy.rb",
    "lib/generators/coletivo/coletivo_generator.rb",
    "lib/generators/coletivo/templates/person_ratings_migration.rb"
  ]
  s.homepage = %q{http://github.com/diogenes/coletivo}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{An awesome, flexible, powerful, useful, tricky and liar Rails 3 recommendations engine.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.7"])
      s.add_development_dependency(%q<shoulda>, ["~> 3.0.0.beta2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.14"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<turn>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.7"])
      s.add_dependency(%q<shoulda>, ["~> 3.0.0.beta2"])
      s.add_dependency(%q<bundler>, ["~> 1.0.14"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<turn>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.7"])
    s.add_dependency(%q<shoulda>, ["~> 3.0.0.beta2"])
    s.add_dependency(%q<bundler>, ["~> 1.0.14"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<turn>, [">= 0"])
  end
end

