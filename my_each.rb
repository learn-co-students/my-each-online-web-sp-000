def my_each(array) do |array.index|
  
  while index < array.length 
   yield(array[array.index])
      array.index = array.index + 1
    end
  
end