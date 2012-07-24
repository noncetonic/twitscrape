# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{work_queue}
  s.version = "2.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Miguel Fonseca"]
  s.date = %q{2012-04-22}
  s.email = %q{contact@miguelfonseca.com}
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = ["LICENSE", "Rakefile", "README.rdoc", "tasks/test.rake", "lib/work_queue.rb", "test/tc_work_queue.rb"]
  s.homepage = %q{http://github.com/fmmfonseca/work_queue}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A tunable work queue, designed to coordinate work between a producer and a pool of worker threads.}
  s.test_files = ["test/tc_work_queue.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
