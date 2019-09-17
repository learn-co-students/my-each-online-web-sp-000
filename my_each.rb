require "pry"

def my_each(array)
  index = 0 
  other_index = 0
  while index < array.length 
    yield(array[index])
    index += 1 
  end
  array
end

collections = [1, 2, 3, 4]


my_each(collections) do |i|
  i 
end
 