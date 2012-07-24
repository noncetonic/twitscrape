# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{unf}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akinori MUSHA"]
  s.date = %q{2012-03-04}
  s.description = %q{This is a wrapper library to bring Unicode Normalization Form support
to Ruby/JRuby.
}
  s.email = ["knu@idaemons.org"]
  s.files = [".gitignore", "Gemfile", "LICENSE", "README.md", "Rakefile", "lib/unf.rb", "lib/unf/normalizer.rb", "lib/unf/normalizer_cruby.rb", "lib/unf/normalizer_jruby.rb", "lib/unf/version.rb", "test/helper.rb", "test/normalization-test.txt", "test/test_unf.rb", "unf.gemspec"]
  s.homepage = %q{https://github.com/knu/ruby-unf}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A wrapper library to bring Unicode Normalization Form support to Ruby/JRuby}
  s.test_files = ["test/helper.rb", "test/normalization-test.txt", "test/test_unf.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<unf_ext>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<unf_ext>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<unf_ext>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end
