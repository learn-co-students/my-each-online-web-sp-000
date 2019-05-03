def my_each(array)
  count = 1
  while count <= array.count do
    yield array[count - 1]
    count += 1
  end
  array
end