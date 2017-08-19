def multiply_list(arr1, arr2)
    counter = 0
    product_array = []
    
    loop do
        product_array << arr1[counter] * arr2[counter]
        counter += 1
        break if counter == arr1.size
    end
    product_array
end

p multiply_list([3, 5, 7], [9, 10, 11]) == [27, 50, 77]