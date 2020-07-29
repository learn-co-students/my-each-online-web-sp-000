def my_each(array)
    if block_given?
      i = array.count - 1
      index = 0
      while index <= i
        yield(array[index])
        index += 1
      end
    else 
      array
  end
end