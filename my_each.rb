def my_each(array)
    if block_given?
      element = array.count - 1
      index = 0
      while index <= element
        yield(array[index])
        index += 1
      end
    else 
      array
  end
end