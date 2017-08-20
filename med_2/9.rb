def bubble_sort!(array)
   loop do
    swapped = false
       
       1.upto(array.size - 1) do |index|
           next if array[index - 1] <= array[index]
           array[index - 1], array[index] = array[index], array[index - 1]
           swapped = true
       end
       
   break unless swapped
   end
   array
end

array = [5, 3]
p bubble_sort!(array)
array