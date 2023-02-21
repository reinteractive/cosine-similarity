# COSINE SIMILARITY

## Introduction

The cosine similarity gem, is a simple library to perform the cosine similarity mathematical calculation
on two arrays - refered to as vectors in Machine Learning.

## Usage

```
require 'cosine-similarity'

vector1 = [1,2,4]
vector2 = [1,2,2]

cosine_similarity(vector1, vector2) #=> 0.9914601339836675
```

## Mathematics of cosine similarity

In Machine Learning information is often stored in arrays. These are mathematically equivelent to vectors
and follow the same mathematical principles as vectors.

For instance, OpenAI has an embeddings endpoint, that will take a body of text and convert it into a vector
of 1500 values. Each value represents a different feature of the text, such as, lenght, sentiment, meaning etc.

These embedding vectors can be used to compare the meaning and intent between two texts and allow for the
implementation of semantic search.

There are several mathematical processes to determine the similarity of two vectors. A fairly common 
approach is the use of cosine similarity.

![Cosine similarity graph](https://www.oreilly.com/api/v2/epubs/9781788295758/files/assets/2b4a7a82-ad4c-4b2a-b808-e423a334de6f.png)
[Source](https://www.oreilly.com/library/view/statistics-for-machine/9781788295758/eb9cd609-e44a-40a2-9c3a-f16fc4f5289a.xhtml)

Trigonometry can be used to determine the similarity between two vectors. The closer the vectors in terms of 
angle and distane the more similar their meaning or intent from a Machine Learning perspective.

More information on OpenAI vector embeddings can be found at this link:
https://medium.com/@kane.hooper/creating-an-intelligent-knowledge-base-q-a-app-with-gpt-3-and-ruby-646744eb6e4


##License
(The MIT License)

Copyright (c) 2023 Kane Hooper

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.