def cleanup(string)
    string.gsub!(/[^a-zA-Z0-9]/, ' ').squeeze(' ')
    
end

p cleanup("---what's my +*& line?")

