def my_each(array)
  if block_given?
    i = 0
  end
    
    while i < array.length
     yield array[i]
     i += 1
   end
   array
end