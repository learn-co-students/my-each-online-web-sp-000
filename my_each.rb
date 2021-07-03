def my_each(words) # put argument(s) here
  # code here
  i = 0
  while i < words.size
    yield(words[i])
    i += 1
  end
  words
end

#rspec ./spec/my_each_spec.rb:15 # my_each calls on while
#rspec ./spec/my_each_spec.rb:19 # my_each iterates over each element
#rspec ./spec/my_each_spec.rb:29 # my_each yields the correct element
#rspec ./spec/my_each_spec.rb:39 # my_each can handle an empty collection
#rspec ./spec/my_each_spec.rb:51 # my_each returned array contains the same elements as the original collection
#rspec ./spec/my_each_spec.rb:61 # my_each does not modify the original collection
#rspec ./spec/my_each_spec.rb:78 # my_each block is run n times
#rspec ./spec/my_each_spec.rb:90 # my_each only passes a single element into the block at a time
