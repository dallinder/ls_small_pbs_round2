def reverse!(array)
    left_idx = 0
    right_idx = -1
    
    while left_idx < array.size / 2
        array[left_idx], array[right_idx] = array[right_idx], array[left_idx]
        left_idx += 1
        right_idx -= 1
    end
    array
end

list = [1,2,3,4]
result = reverse!(list)
p result
p list.object_id == result.object_id