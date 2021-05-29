#this convaluded brain teaser is building the each do command using a while loop. WITHOUT USING |*uts EITHER.
# while adds the complication of the variable i (in order to give the while loop a # of iterations to do)
# yield is substituting for |*uts in this case, to help return the the original array
#wow, it does nothing (except hurt my brain)


def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
    yield(array[i])
    #some more code here
    i += 1
  end
  array
end


#note that just writing a p uts in this code breaks it, even a comment
