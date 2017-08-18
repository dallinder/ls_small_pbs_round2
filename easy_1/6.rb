def reverse_words(string)
    string_array = string.split
    string_array.map do |word|
        if word.size >= 5
            word.reverse!
        else
            word
        end
    end
    string_array.join(' ')
end


p reverse_words('Professional')          # => lanoisseforP
p reverse_words('Walk around the block') # => Walk dnuora the kcolb
p reverse_words('Launch School')         # => hcnuaL loohcS