module Day3
    # an obvious refinement of the Day 1 chop. Simplified, and slightly
    # more elegant than the day one effort. Notice it is much shorter.
  def chop(int, array_of_int)
    a = array_of_int
    high = array_of_int.length - 1
    low, mid = 0, -1  
    begin
      mid = (low + high) / 2
      if low > high 
        mid = -1
      elsif a[mid] < int
        low = mid + 1
      else
        high = mid - 1 
      end
    end until (a[mid]==int || mid == -1)
    mid  
  end # chop
end # Day3 