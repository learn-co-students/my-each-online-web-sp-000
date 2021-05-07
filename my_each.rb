
def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  return array
end

# The "while" method will always return a value of => nil"


# put argument(s) here
  # code here
