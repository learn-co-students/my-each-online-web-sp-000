def my_each(words)
  i = 0
while i < words.length
  yield(words[i])
  i += 1
end
words
end


#each takes an array as an argument, and iterates over every element of it
#it stops when it reaches the end of the array, and begins at the top of the array
