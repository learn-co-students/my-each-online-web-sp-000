def my_each (array)
  new_array = []
  # while loop to iterate. Yield each element containted in array to block
  i = 0
  while i < array.length
    yield (array[i])
    new_array << array[i]
    i = i + 1
  end
  new_array
end
