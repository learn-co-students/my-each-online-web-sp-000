def my_each(string)
  i = 0
  
  while i < string.length
    yield p string[i]
    i += 1
  end
  
  string
end