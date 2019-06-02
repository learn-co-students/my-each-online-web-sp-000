def my_each(array)# put argument(s) here
  if block_given?
    count = 0
    while count < array.length
      yield array [count]
       count = count + 1
    end
    array
  else
    return "This block should not run!"
  end  # code here
end
