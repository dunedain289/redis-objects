# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{redis-objects}
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nate Wiger", "Scott Petersen"]
  s.date = %q{2011-03-29}
  s.description = %q{Map Redis types directly to Ruby objects. Works with any class or ORM.}
  s.email = %q{petersen@dunedain289.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "ATOMICITY.rdoc",
    "CHANGELOG.rdoc",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/redis/base_object.rb",
    "lib/redis/counter.rb",
    "lib/redis/hash_key.rb",
    "lib/redis/helpers/core_commands.rb",
    "lib/redis/helpers/serialize.rb",
    "lib/redis/list.rb",
    "lib/redis/lock.rb",
    "lib/redis/objects.rb",
    "lib/redis/objects/counters.rb",
    "lib/redis/objects/hashes.rb",
    "lib/redis/objects/lists.rb",
    "lib/redis/objects/locks.rb",
    "lib/redis/objects/sets.rb",
    "lib/redis/objects/sorted_sets.rb",
    "lib/redis/objects/values.rb",
    "lib/redis/set.rb",
    "lib/redis/sorted_set.rb",
    "lib/redis/value.rb",
    "redis-objects.gemspec",
    "spec/redis_namespace_compat_spec.rb",
    "spec/redis_objects_active_record_spec.rb",
    "spec/redis_objects_instance_spec.rb",
    "spec/redis_objects_model_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/dunedain289/redis-objects}
  s.require_paths = ["lib"]
  s.requirements = ["redis, v2.1.1 or greater"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Map Redis types directly to Ruby objects}
  s.test_files = [
    "spec/redis_namespace_compat_spec.rb",
    "spec/redis_objects_instance_spec.rb",
    "spec/redis_objects_model_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bacon>, [">= 0"])
      s.add_runtime_dependency(%q<redis>, [">= 2.1.1"])
    else
      s.add_dependency(%q<bacon>, [">= 0"])
      s.add_dependency(%q<redis>, [">= 2.1.1"])
    end
  else
    s.add_dependency(%q<bacon>, [">= 0"])
    s.add_dependency(%q<redis>, [">= 2.1.1"])
  end
end

