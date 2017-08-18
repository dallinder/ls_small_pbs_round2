def sum(num)
    num_array = num.to_s.chars
    num_array.map { |i| i.to_i }.inject(:+)
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45