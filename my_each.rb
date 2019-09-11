# define the my_each method to accept an array, set a counter to 0, using a while loop to check if the index is less than the length of the given array, yield to the index in that array, then increase the counter by one.

def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end
