def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i += 1
    end
    array
  end
end

  
  # put argument(s) here
  # code here

# my_each(['hi', 'hello', 'bye', 'goodbye']) do |names|
#   "#{names}"
# end
