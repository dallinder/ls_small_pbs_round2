def merge(arr1, arr2)
   arr2.each do |el|
       arr1 << el
   end
   arr1.uniq
end

p merge([1, 3, 5], [3, 6, 9]) == [1, 3, 5, 6, 9]