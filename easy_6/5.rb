def reverse(array)
   new_array = []
   counter = -1
   
   loop do
       new_array << array[counter]
       counter -= 1
       break if counter * -1 > array.size
   end
   new_array
end

p list = [1, 2, 3]                      # => [1, 2, 3]
p new_list = reverse(list)              # => [3, 2, 1]
p list.object_id != new_list.object_id  # => true
p list == [1, 2, 3]                     # => true
p new_list == [3, 2, 1]