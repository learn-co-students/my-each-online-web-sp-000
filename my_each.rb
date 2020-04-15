
def my_each(names)  # put argument(s) here
i = 0 # code here

  while i < names.length
    yield (names[i]) 
    i += 1
  end
  names 
end
