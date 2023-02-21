require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'test'
  t.test_files = FileList['test/*_test.rb']
  t.verbose = true
end

task :default => :test

desc "Build the gem"
task :build do
  sh "gem build cosine_similarity.gemspec"
end

desc "Install the gem"
task :install do
  sh "gem install cosine_similarity-0.1.0.gem"
end

desc "Push the gem to RubyGems.org"
task :push do
  sh "gem push cosine_similarity-0.1.0.gem"
end