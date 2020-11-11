def my_each(array)# put argument(s) here
  # code here
   i = 0

  while i < array.length
    yield array[i]
    i = i + 1
  end

   array
end

=begin
#test call below:
my_each([1, 2, 3, 4]) do |i|
  prints i
end
=end
