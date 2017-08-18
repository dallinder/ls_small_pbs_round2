def reverse_sentence(string)
    string_array = string.split
    rev_array = []
    
    loop do
        rev_array << string_array.pop
        break if string_array.empty?
    end
    rev_array.join(' ')
end

puts reverse_sentence('') == ''
p reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'