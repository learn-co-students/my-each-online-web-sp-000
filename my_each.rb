def my_each(collection)
  i = 0
  while collection.length > i
    yield (collection[i])
    i = i + 1
end
return collection 
end