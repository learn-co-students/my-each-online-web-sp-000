def my_each(collection) # put argument(s) here
  array_counter = 0
  while array_counter != collection.size
    yield(collection[array_counter])
    array_counter += 1
  end
  collection
end