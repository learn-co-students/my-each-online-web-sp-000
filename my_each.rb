flowers = ["orchids", "roses", "lilys"]
def my_each(flowers)
  if block_given?
  i = 0
  while i < flowers.length
    yield(flowers[i])
    i = i + 1
  end
  flowers
  else
    print "Hey! No block was given!"
  end
end

my_each(flowers) {|i| print " #{i.capitalize} are really beautiful. "}

