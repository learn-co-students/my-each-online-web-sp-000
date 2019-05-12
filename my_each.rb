def my_each(array) #this should build out the yielf in this method
  # code here
  i = 0
    while i < array.length
      yield(array[i])
      i += 1
    end
    array
end
