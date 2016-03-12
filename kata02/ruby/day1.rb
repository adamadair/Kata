# This is my day 1 excercise. 
# This version is the most simple and straight forward approach that I could
# think of. 
module Day1

    def chop(int, array_of_int)                
        # Initialize the top and bottom array indexes to the bounds of the
        # the entire array. Initialize the index to the middle of the array.
        # Init the compare value to the value pointed to by that index.
        bottom = 0
        top = array_of_int.count - 1
        return -1 if top < 0                
        index = top / 2
        value = array_of_int[index]
        # loop untii the value is found
        while(value != int && index > -1) do
            last_index = index
            if(value < int)
                # move the index right
                return -1 if bottom == index    # if the index is already the bottom 
                                                # then the search is over. return -1
                bottom = index
                index = (bottom + top + 1) / 2            
            else
                # move the index left
                return -1 if top == index       # if the index is already the top
                                                # then the search is over. return -1
                top = index
                index = (bottom + top) / 2
            end            
            value = array_of_int[index]
            if index == last_index
                index = -1
            end
        end    
        index                
    end
end