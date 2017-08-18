puts "Please enter a word or mulitple words: "
string = gets.chomp

string_arr = string.split
count = string_arr.map { |word| word.length }.inject(:+)

puts "There are #{count} characters in #{string}."