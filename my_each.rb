require 'pry'
def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    binding.pry
    i += 1
    end 
  array
end