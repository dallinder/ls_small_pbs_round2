def count_occurances(array)
   count = Hash.new 0
   array.each { |el| count[el] += 1 }
   count.each do |key, value|
       puts "#{key} => #{value}"
   end
end


vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

count_occurances(vehicles)