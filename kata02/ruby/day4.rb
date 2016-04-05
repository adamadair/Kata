module Day4
  def chop(int, array_of_int)
    return - 1 if array_of_int.nil? || array_of_int.count == 0
    recursive_binary_search(array_of_int, 0, array_of_int.count-1, int)
  end
  
  def recursive_binary_search(sorted_array, start, term, key)
    if (start<term)
      mid = start + (term - start) / 2
      if(key < sorted_array[mid])
        return recursive_binary_search(sorted_array, start, mid, key)
      elsif key > sorted_array[mid]
        return recursive_binary_search(sorted_array, mid+1, term, key)
      else
        return mid
      end
    elsif key==sorted_array[start]
      return start
    end
    -1 # not found
  end
end