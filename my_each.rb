def my_each (ary)
  i = 0 
  while i < ary.length 
    yield(ary[i])
    i = i + 1 
  end
  ary 
end