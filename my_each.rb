
collection = [1, 2, 3, 4]
def my_each(collection) 
  [1,2,3,4].each do |collection|
  i = 0 
  while i < collection.length
    yield collection[i]
     i = i + 1
end

array


my_each(collection) do |i|
end
end


  
 