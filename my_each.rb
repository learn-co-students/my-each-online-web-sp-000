def my_each(array) # put argument(s) here
  l = array.length
  s = 0
  while s < l
    yield array[s]
    s += 1
  end 
  return array
end