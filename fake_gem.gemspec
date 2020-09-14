Gem::Specification.new do |s|
  s.name = 'fake_gem'
  s.version = '0.0.0'
  s.authors = ['Paul Morgan']
  s.summary = 'pre-commit hooks for ruby projects'
  s.description = 'pre-commit hooks for ruby projects'
  s.add_dependency 'bigdecimal' # needed by reek
  s.add_dependency 'fasterer', '0.8.3'
  s.add_dependency 'reek', '5.6.0'
  s.add_dependency 'rubocop', '0.90.0'
  s.add_dependency 'rubocop-rails', '2.8.0'
  s.add_dependency 'rubocop-rspec', '1.43.2'
  s.bindir = 'pre_commit_hooks'
  s.executables = [
    'run-fasterer',
    'run-reek',
    'run-rubocop',
  ]
end
