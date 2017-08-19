def center_of(string)
    if string.size.odd?
        index = string.size / 2
        string[index]
    else 
        index = string.size / 2
        string[index - 1] + string[index]
    end
end

p center_of('I love ruby') == 'e'
p center_of('Launch School') == ' '
p center_of('Launch') == 'un'
p center_of('Launchschool') == 'hs'
p center_of('x') == 'x'