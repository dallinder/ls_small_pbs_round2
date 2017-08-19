DIGITS = { '1'=> 1, '2'=>2, '3'=>3, '4'=>4, '5'=>5, '6'=>6, '7'=>7, '8'=>8, '9'=>9, '0'=>0 }


def string_to_integer(string)
    string_arr = string.chars
    sign = string_arr.shift
    integers = string_arr.map do |char|
        DIGITS[char]
    end
    integers
    value = 0
    number = integers.map { |integer| value = 10 * value + integer }.last
    
    if sign == '-'
        number * - 1
    else
        number
    end
end

p string_to_integer('-100')
p string_to_integer('+100')