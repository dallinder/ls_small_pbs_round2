def compute_sum(num)
    arr = (1..num).to_a
    arr.inject(:+)
end

def compute_product(num)
    arr = (1..num).to_a
    arr.inject(:*)
end

puts "Please enter an integer greater than 0: "
integer = gets.chomp.to_i

puts "Enter 's' to compute the sum or 'p' to compute the product: "
operation = gets.chomp

if operation.downcase == 's'
    puts "The sum of 1 to #{integer} is #{compute_sum(integer)}."
elsif operation.downcase == 'p'
    puts "The product of 1 to #{integer} is #{compute_product(integer)}."
end