def oddities(array)
    new_arr = []
   array.each_with_index { |el, idx| new_arr << el if idx.even? }
   new_arr
end


p oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
p oddities(['abc', 'def']) == ['abc']
p oddities([123]) == [123]
p oddities([]) == []