module Day5
    def chop(int, array_of_int)
        lo,hi=1,array_of_int.length
        while lo < hi do
            mid = lo + (hi-lo)/2
            if array_of_int[mid]==int
                return mid
            elsif array_of_int[mid] < int
                lo = mid + 1
            else
                hi = mid - 1         
        end
        -1
    end