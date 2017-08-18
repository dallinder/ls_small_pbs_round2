def palindrome?(string)
    string == string.reverse
end

def palindromic_number?(num)
    string = num.to_s.chars.join
    palindrome?(string)
end

p palindromic_number?(34543) == true
p palindromic_number?(123210) == false
p palindromic_number?(22) == true
p palindromic_number?(5) == true