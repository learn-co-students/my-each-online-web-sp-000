def my_each(number) # put argument(s) here
  # code here
  i = 0
  while i < number.length
    yield(number[i])
    i += 1
  end
  number
end
