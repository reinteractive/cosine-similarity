require './cosine_similarity.rb'

describe '#cosine_similarity' do
  context 'when both arguments are arrays' do
    it 'returns the cosine similarity of the two identical embeddings' do
      embedding1 = [1, 2, 3]
      embedding2 = [1, 2, 3]
      expect(cosine_similarity(embedding1, embedding2)).to eq(1)
    end

    it 'returns the cosine similarity of the two identical embeddings' do
      embedding1 = [1, 2, 3]
      embedding2 = [1, 2, 4]
      expect(cosine_similarity(embedding1, embedding2)).to eq(0.9914601339836675)
    end
  end

  context 'when either argument is not an array' do
    it 'returns an error message' do
      embedding1 = [1, 2, 3]
      embedding2 = 'not an array'
      expect(cosine_similarity(embedding1, embedding2)).to eq('Error: Both arguments must be arrays')
    end
  end
end