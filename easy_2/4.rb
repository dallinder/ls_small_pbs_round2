puts "What is your age?"
age = gets.chomp # this is a string!

puts "At what age would you like to retire?"
retire_age = gets.chomp # this is a string!

date = Time.new
years_of_work_left = retire_age.to_i - age.to_i

puts "It's #{date.year}. You will retire in #{date.year + years_of_work_left}."
puts "It's only have #{years_of_work_left} years left!"

