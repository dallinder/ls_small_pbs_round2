def repeater(string)
    character = string.chars
    character.map { |char| char * 2 }.join
end


p repeater('Hello') == "HHeelllloo"
p repeater("Good job!") == "GGoooodd  jjoobb!!"
p repeater('') == ''