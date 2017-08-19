def ascii_value(string)
    string.chars.map { |char| char.ord }.inject(:+)
end

p ascii_value('Four score')