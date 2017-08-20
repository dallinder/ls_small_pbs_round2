
def scratch(lottery)
    lottery.map! { |string| string.split }
    winnings = []
    
    lottery.each do |word|
        if word[0] == word[1] && word[1] == word[2]
            winnings << word[3].to_i
        end
    end
    winnings.inject(:+)
end

p scratch([
    "tiger tiger tiger 100",
    "rabbit dragon snake 100",
    "rat ox pig 1000",
    "dog cock sheep 10",
    "horse monkey rat 5",
    "dog dog dog 1000"
    ])