Gem::Specification.new do |s|
  s.name = 'fake_gem'
  s.version = '0.0.0'
  s.authors = ['Paul Morgan']
  s.summary = 'pre-commit hooks for ruby projects'
  s.description = 'pre-commit hooks for ruby projects'
  s.add_dependency 'bigdecimal' # needed by reek
  s.add_dependency 'fasterer', '0.9.0'
  s.add_dependency 'reek', '6.0.3'
  s.add_dependency 'rubocop', '1.21.0'
  s.add_dependency 'rubocop-performance', '1.11.5'
  s.add_dependency 'rubocop-rails', '2.12.2'
  s.add_dependency 'rubocop-rake', '0.6.0'
  s.add_dependency 'rubocop-rspec', '2.5.0'
  s.bindir = 'pre_commit_hooks'
  s.executables = [
    'run-fasterer',
    'run-reek',
    'run-rubocop',
  ]
end
