
def my_each(arr)
  counter = 0
  while counter < arr.length
    yield arr[counter]
    counter = counter + 1
  end
  arr
end
