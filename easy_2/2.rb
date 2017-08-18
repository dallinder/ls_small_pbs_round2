SQUARE_FEET = 10.7639

puts "Enter the length of the room in meters:"
length = gets.chomp
puts "Enter the width of the room in meters:"
width = gets.chomp

area_meters = length.to_f * width.to_f
area_feet = area_meters.to_f * SQUARE_FEET

puts "The area of the room is #{area_meters} square meters (#{area_feet.round(2)} square feet)"
