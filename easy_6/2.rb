def remove_vowels(array_of_strings)
    array_of_strings.map do  |word|
        if word.match (/[aeiouAEIOU]/)
            word.gsub!(/[aeiouAEIOU]/, '')
        else
            word
        end
    end
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
p remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
p remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']