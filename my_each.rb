def my_each (array) # put argument(s) here
  # code here
  count = 0
  arr = []
  while count < array.length
    yield array[count]
    arr.push(array[count])
    count += 1
  end
  arr
end
