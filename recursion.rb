arr = [4, 5, 1, 8, 6, 2, 3, 7]

def merge_sort(array)
    length = array.length
    left = array[0...length/2]
    right = array[length/2..length]
    
    return array if length < 2

    left_side = merge_sort(left)
    right_side = merge_sort(right)
    sorted = []

    until left_side.empty? || right_side.empty?
        left_side[0] <= right_side[0] ? sorted << left_side.shift : sorted << right_side.shift
    end
    
    sorted + left_side + right_side
end

p merge_sort(arr)


