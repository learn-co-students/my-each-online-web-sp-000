def my_each(words)
  x = 0
  while x < words.length
    yield words[x]
    x = x + 1
  end
  words
end