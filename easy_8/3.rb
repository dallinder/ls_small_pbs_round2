def substrings_at_start(string)
    counter = 0
    substring_array = []
    
    loop do
        substring_array << string[0..counter]
        counter += 1
        break if counter == string.size
    end
    substring_array.sort
end

p substrings_at_start('abc') #== ['a', 'ab', 'abc']
p substrings_at_start('a') == ['a']
p substrings_at_start('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']