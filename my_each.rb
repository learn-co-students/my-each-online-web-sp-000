def my_each(xyz)
  i = 0 
  while i < xyz.length 
  yield xyz[i]
  i += 1 
  
  end 
  xyz 
end
