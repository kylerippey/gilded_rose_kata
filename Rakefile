require 'rake/testtask'

Rake::TestTask.new(:test) do |t|
  # t.libs << 'gilded_rose.rb'
  t.libs << 'test'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

task :spec do
  sh "rspec ."
end

task :default => :spec