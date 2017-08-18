puts "What is the bill?"
bill = gets.chomp
puts "What is the tip percentage?"
tip = gets.chomp

tip_amount = (bill.to_i) * (tip.to_i.to_f / 100)


puts "The tip is $#{tip_amount}."
puts "The total is $#{tip_amount + bill.to_i}"