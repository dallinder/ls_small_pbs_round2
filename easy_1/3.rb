def digit_list(num)
    array = num.to_s.chars
    array.map { |digit| digit.to_i }
end

p digit_list(12345)