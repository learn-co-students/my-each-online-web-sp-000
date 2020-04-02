def my_each(string)
  i = 0

  while string.length > i
    yield(string[i])
    i += 1
  end
    string
end
