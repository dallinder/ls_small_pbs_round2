def swap(string)
    swap_arr = string.split.map do |word|
        word[0], word[-1] = word[-1], word[0]
        word
    end
    
    swap_arr.join(' ')
end

p swap('Oh what a wonderful day it is')