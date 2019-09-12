def my_each(collection)
  if block_given?
    i = 0

    while i < collection.length
      yield collection[i]
      i += 1
    end

    collection
  else
    print "Hey! No block was given!"
  end
end

my_each([]) do |collections|
    print "Hi, #{collections}"
end
