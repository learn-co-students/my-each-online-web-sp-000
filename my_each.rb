# def my_each(array)
#   counter = 1 
#   while counter < array.length
#     yield(array[counter])
#     counter += 1
#   end
#   array
# end

def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end