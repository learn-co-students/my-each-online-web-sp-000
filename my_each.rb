def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
    if block_given?
      yield array[i]
    else
      break
  end
  i = i + 1
end
array
end
