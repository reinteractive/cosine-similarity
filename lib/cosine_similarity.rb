def cosine_similarity(embedding1, embedding2)
  if !embedding1.is_a?(Array) || !embedding2.is_a?(Array)
    return 'Error: Both arguments must be arrays'
  else
    dot_product = embedding1.zip(embedding2).map{|x,y| x*y}.sum
    norm1 = Math.sqrt(embedding1.map{|x| x**2}.sum)
    norm2 = Math.sqrt(embedding2.map{|x| x**2}.sum)
    return dot_product / (norm1 * norm2)
  end
end