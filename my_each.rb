def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
      i = i + 1
  end
  array
end


# call your method here!
my_each([1, 2, 3, 4]) do |i|
    i
end
