def my_each(array)
  index = 0
  while index < array.length do
    yield(array[index])
    index += 1
  end
  array
end
