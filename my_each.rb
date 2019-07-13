def my_each(array) # put argument(s) here
  # code here
  if array.length > 0
    i = 0
    while array.length > i
      yield array[i]
      i += 1
    end
    array
  end
end
