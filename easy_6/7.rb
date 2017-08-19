def halvsies(array)
   new_array = []
   ending = array.size / 2
  if array.size.even?
        new_array << array[0..ending - 1]
        new_array << array[ending..-1]
    else
        new_array << array[0..ending]
        new_array << array[ending + 1..-1]
    end
   new_array
end

p halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
p halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
p halvsies([5]) == [[5], []]
p halvsies([]) == [[], []]