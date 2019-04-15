a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk',
      'salted roads', 'white trees']

words = a.map { |word| word.split(" ") }
words = words.flatten
p words