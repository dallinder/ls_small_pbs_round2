def rotate_array(array)
    array[1..-1] + [array[0]]
end

def rotate_rightmost_digits(number, rotation)
    numbers_array = number.to_s.chars.map { |char| char.to_i }
    numbers_array[-rotation..-1] = rotate_array(numbers_array[-rotation..-1])
    output = numbers_array.map { |el| el.to_s }.join
    output.to_i
end

p rotate_rightmost_digits(735291, 1) == 735291
p rotate_rightmost_digits(735291, 2) == 735219
p rotate_rightmost_digits(735291, 3) == 735912
p rotate_rightmost_digits(735291, 4) == 732915
p rotate_rightmost_digits(735291, 5) == 752913
p rotate_rightmost_digits(735291, 6) == 352917