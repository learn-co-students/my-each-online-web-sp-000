def my_each(array) # put argument(s) here
  # code here
  words = 0
  while words < array.length
    yield array[words]
    words += 1
  end
  array
end
