# This method should accept an argument of an array and use the `while`
# loop to iterate over each member of that array, yielding each
# element contained in the array to a block.

def my_each(words)
  i = 0
  while i < words.length
    yield(words[i])
    i = i + 1
  end
  words 
end
