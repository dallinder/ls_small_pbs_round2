def include?(array, number)
   array_includes = array.select { |el| el == number }
   if array_includes.empty?
       false
   else
       true
   end
end

p include?([1,2,3,4,5], 3) == true
p include?([1,2,3,4,5], 6) == false
p include?([], 3) == false
p include?([nil], nil) == true
p include?([], nil) == false