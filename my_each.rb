def my_each(input) # put argument(s) here
  if block_given?
    i = 0
    while i < input.length
      yield input[i]
      i += 1
    end
  else
    "No block given"
  end
  return input
end
