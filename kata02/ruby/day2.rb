# This is my day 2 excercise. 
# This version uses recursion to traverse the array. 
# As a reminder, if int is not found in the array then -1 must be returned.
module Day2
 def chop(int, array_of_int)
  return - 1 if array_of_int.nil? || array_of_int.count == 0
  bottom = 0
  top = array_of_int.count - 1
  index = top / 2
  find( array_of_int, index, int, top, bottom )
 end
 
 def find(ary, index, int, top, bottom)
  if ary[index] < int
   return -1 if bottom == index
   bottom = index
   index = (bottom + top + 1) / 2 
  elsif ary[index] > int
   return -1 if top == index
   top = index
   index = (bottom + top) / 2
  else 
   return index
  end
  find(ary,index,int,top,bottom)
 end
end