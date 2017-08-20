def balanced?(string)
   parenthese = 0
   string.each_char do |char|
       return false if parenthese == - 1
       if char == '('
           parenthese += 1
       elsif char == ')'
           parenthese -= 1
       end
   end
   if parenthese == 0
       true
   else
       false
   end
end

p balanced?('What (is) this?') == true
p balanced?('What is) this?') == false
p balanced?('What (is this?') == false
p balanced?('((What) (is this))?') == true
p balanced?('((What)) (is this))?') == false
p balanced?('Hey!') == true
p balanced?(')Hey!(') == false
p balanced?('What ((is))) up(') == false