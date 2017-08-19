def repeater(string)
    character = string.chars
    character.map { |char| char * 2 }.join
end

def double_consonants(string)
    character = string.chars
    array = character.map do |char|
        if /[^aeiou0-9\W]/i =~ char
            char * 2
        else
            char
        end
   end
   array.join
end
p double_consonants('String') == "SSttrrinngg"
p double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
p double_consonants("July 4th") == "JJullyy 4tthh"
p double_consonants('') == ""