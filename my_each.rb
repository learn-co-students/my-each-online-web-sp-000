def my_each(words)
  # put argument(s) here
  # code here
  i = 0
  while words.length > i
    yield (words[i])
    i += 1
end
words
end
