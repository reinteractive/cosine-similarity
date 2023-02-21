Gem::Specification.new do |s|
  s.name        = 'cosine_similarity'
  s.version     = '1.0.0'
  s.summary     = 'A gem for calculating cosine similarity between two vectors.'
  s.description = 'This gem provides a method for calculating the cosine similarity between two vector embeddings.'
  s.authors     = ['Kane Hooper']
  s.email       = ['kanehooper@hotmail.com']
  s.files       = ['lib/cosine_similarity.rb', 'lib/cosine_similarity_spec.rb']
  s.license     = 'MIT'
  s.homepage    = 'https://rubygems.org/gems/cosine-similarity'
  s.add_development_dependency 'rspec', '~> 3.4'
end