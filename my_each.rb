#i = ["cats", "ferrets", "fox"]

def my_each(words) #do |item|
  # put argument(s) here
  # code here
  item = 0
  while item < words.length
    yield(words[item])
    item = item + 1 
    
 end
 
end



