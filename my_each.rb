def my_each (array) # put argument(s) here
  # code here
  idx = 0
  while idx < array.length
    yield(array[idx])
    idx = idx + 1
  end
  
  array
end
