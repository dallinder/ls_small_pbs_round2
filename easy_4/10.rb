DIGITS = %w(0 1 2 3 4 5 6 7 8 9)

def integer_to_string(number)
    result = ''
    if number < 0
        temp_num = number * - 1
    else
        temp_num = number
    end
    loop do
        temp_num, remainder = temp_num.divmod(10)
        result.prepend(DIGITS[remainder])
        break if temp_num == 0
    end
    if number < 0
        result.prepend('-')
    else
        result
    end
end

p integer_to_string(-100)