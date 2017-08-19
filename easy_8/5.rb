def substrings_at_start(string)
    counter = 0
    substring_array = []
    
    loop do
        substring_array << string[0..counter]
        counter += 1
        break if counter == string.size
    end
    substring_array.sort
end

def substrings(string)
  new_array = []
  starting = 0
  
  loop do
    new_array << substrings_at_start(string[starting..-1])
    starting += 1
    break if starting == string.size
  end
  new_array.flatten

end

def palindromes(string)
  subs = substrings(string)
  subs.select { |word| word == word.reverse && word.size > 1 }
end

p palindromes('abcd') == []
p palindromes('madam') == ['madam', 'ada']
p palindromes('hello-madam-did-madam-goodbye') == [
  'll', '-madam-', '-madam-did-madam-', 'madam', 'madam-did-madam', 'ada',
  'adam-did-mada', 'dam-did-mad', 'am-did-ma', 'm-did-m', '-did-', 'did',
  '-madam-', 'madam', 'ada', 'oo'
]
p palindromes('knitting cassettes') == [
  'nittin', 'itti', 'tt', 'ss', 'settes', 'ette', 'tt'
]