
def return_modified(array)
  if block_given?
    new_array = []
    i = 0
    
    while i < array.length 
      new_array << yield(array[i])
      i += 1
    end 
    new_array

  else
    return nil
  end
end



return_modified([1,2,3,4])  {|x| x * x } # x => 1,4,9,16 
return_modified(["one","two","three","four"]) { |x| x.length} #=> 3, 3,5,4
