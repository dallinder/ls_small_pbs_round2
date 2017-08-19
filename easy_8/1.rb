def sum_of_sums(array)
    counter = 0
    summed_array = []
    
    loop do
        summed_array << array[0..counter].inject(:+)
        counter += 1
        break if counter == array.size
    end
    summed_array.inject(:+)
end

p sum_of_sums([3, 5, 2])
p sum_of_sums([1, 2, 3, 4, 5]) == 35
