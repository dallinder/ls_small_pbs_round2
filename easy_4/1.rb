def short_long_short(str1, str2)
    if str1.length > str2.length
        str2 + str1 + str2
    elsif str2.length > str1.length
        str1 + str2 + str1
    end
end


p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"