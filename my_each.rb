def my_each(array) # put argument(s) here
  i = 0

  while array.size > i

    yield array[i]
i += 1
  end
array
end
