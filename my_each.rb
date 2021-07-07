def my_each(input) # put argument(s) here
  # code here
  i = 0
  while i < input.size
    yield(input[i])
    i += 1
  end
    input
end