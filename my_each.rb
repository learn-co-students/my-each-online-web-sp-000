def my_each(collection)
  i = 0
while i < collection.count do
  yield collection[i]
   i += 1
end
collection 
end
