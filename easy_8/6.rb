def fizzbuzz(start, ending)
    array = (start..ending).to_a
    fizzy = array.map do |num|
        if num % 3 == 0 && num % 5 == 0
            num = 'FizzBuzz'
        elsif num % 3 == 0
            num = 'Fizz'
        elsif num % 5 == 0
            num = 'Buzz'
        else
            num
        end
    end
    fizzy.join(', ')
end

puts fizzbuzz(1, 15)