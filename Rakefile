require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new :rspec do |t|
  t.rspec_opts = ['--fail-fast', '--format', 'documentation']
end

task :default => :rspec
