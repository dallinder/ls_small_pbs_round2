def rotate_array(array)
    array[1..-1] + [array[0]]
end

def rotate_rightmost_digits(number, rotation)
    numbers_array = number.to_s.chars.map { |char| char.to_i }
    numbers_array[-rotation..-1] = rotate_array(numbers_array[-rotation..-1])
    output = numbers_array.map { |el| el.to_s }.join
    output.to_i
end

def max_rotation(number)
   number_digits = number.to_s.size
   number_digits.downto(2) do |n|
       number = rotate_rightmost_digits(number, n)
   end
   
   number
    
    

end



p max_rotation(735291) == 321579
p max_rotation(3) == 3
p max_rotation(35) == 53
p max_rotation(105) == 15 # the leading zero gets dropped
p max_rotation(8_703_529_146) == 7_321_609_845