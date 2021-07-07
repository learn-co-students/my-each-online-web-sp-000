def my_each(element) # put argument(s) here
  while i < 4
    yield (element)
    i +=1
  end
end

my_each {puts element}
