DIGITS = { '1'=> 1, '2'=>2, '3'=>3, '4'=>4, '5'=>5, '6'=>6, '7'=>7, '8'=>8, '9'=>9, '0'=>0 }


def string_to_integer(string)
    integers = string.chars.map do |char|
        DIGITS[char]
    end
    value = 0
    integers.map { |integer| value = 10 * value + integer }.last
end

p string_to_integer('570')