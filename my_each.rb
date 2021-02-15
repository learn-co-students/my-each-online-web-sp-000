def my_each(collection)
  i = 0
  if block_given?
   while i < collection.length
      yield(collection[i])
      i = i + 1
    end
    
    return collection
  end
end