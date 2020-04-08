require 'pry'

def my_all?(collection)
 i = 0
 return = []
 while i < collection.length
  return << yield(collection[i])
   i += 1
 end
end

print my_all?([1,2,3]) {|i| i < 2}