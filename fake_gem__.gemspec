# frozen-string-literal: true

Gem::Specification.new do |s|
  s.name = 'fake_gem__'
  s.version = '0.0.0'
  s.authors = ['Paul Morgan']
  s.summary = 'pre-commit hooks for ruby projects'
  s.description = 'pre-commit hooks for ruby projects'
  s.add_dependency 'bigdecimal' # needed by reek
  s.add_dependency 'fasterer', '0.10.1'
  s.add_dependency 'reek', '6.1.4'
  s.add_dependency 'rubocop', '1.56.2'
  s.add_dependency 'rubocop-performance', '1.19.0'
  s.add_dependency 'rubocop-rails', '2.20.2'
  s.add_dependency 'rubocop-rake', '0.6.0'
  s.add_dependency 'rubocop-rspec', '2.23.2'
  s.bindir = 'pre_commit_hooks'
  s.executables = %w[run-fasterer run-reek run-rubocop]
  s.required_ruby_version = '>= 3.0'
end
