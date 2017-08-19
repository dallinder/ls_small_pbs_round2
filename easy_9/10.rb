def buy_fruit(array)
   inner_array = 0
   new_array = []
   
   loop do
       new_array << [array[inner_array][0]] * array[inner_array][1]
       inner_array += 1
       break if inner_array == array.size
   end
   new_array.flatten
end

p buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) ==
  ["apples", "apples", "apples", "orange", "bananas","bananas"]
