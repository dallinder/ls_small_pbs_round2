def featured(num)
    num += 1
    until num.odd? && num % 7 == 0
        num += 1
    end
    
    loop do
        if num.to_s.chars.uniq.size == num.to_s.size
            return num
        else
            num += 14
        end
        break if num >= 9_876_543_210
    end
    puts "No possible next number fullfills the requirements"
end

p featured(12) == 21
p featured(20) == 21
p featured(21) == 35
p featured(997) == 1029
p featured(1029) == 1043
p featured(999_999) == 1_023_547
p featured(999_999_987) == 1_023_456_987