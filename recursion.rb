arr = [4, 5, 1, 8, 6, 2, 3, 7]

def merge_sort(array)
    # Base case: If there is only one element to sort, do nothing
    n = array.length
    first_half = array[0...(n/2)]
    second_half = array[(n/2)...n]
    

    if n < 2 
        return array
    else
        p merge_sort(first_half)
        p merge_sort(second_half)
        merged = first_half << second_half
        

    end

    merged.flatten
    
    # else recursive case
        # Sort left half [0...(n/2)]


        # Sort right half [(n/2)...n]
        # Merge the halves
end

p merge_sort(arr)

# General notes. The recursion works in that we go through every element, but we have yet to figure out how to sort. 