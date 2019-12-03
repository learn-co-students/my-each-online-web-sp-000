def my_each(num) # put argument(s) here
  # code here
  i=0
  while i < num.length
    yield(num[i])
    i += 1
  end
  num
end
