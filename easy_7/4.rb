def swapcase(string)
   characters = string.chars
   characters.map! do |char|
       if char.upcase == char
           char.downcase
       else
           char.upcase
       end
   end
   characters.join
end

p swapcase('CamelCase') == 'cAMELcASE'
p swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'