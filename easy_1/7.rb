def stringy(num)
    string = ''
    counter = 1
    
    loop do
        if counter.odd?
            string << '1'
        else
            string << '0'
        end
        counter += 1
        break if counter > num
    end
    string
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
