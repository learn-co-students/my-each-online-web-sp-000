def my_each(collection) # put argument(s) here
  # code here
  counter = 0
  while counter < collection.length
    yield collection[counter]
    counter += 1
  end
  collection
end

#my_each(collection) do
  #collection[counter]
#end
