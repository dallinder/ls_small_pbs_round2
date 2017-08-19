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


p substrings('abcde') #== [
#   'a', 'ab', 'abc', 'abcd', 'abcde', 
#   'b', 'bc', 'bcd', 'bcde',
#   'c', 'cd', 'cde',
#   'd', 'de',
#   'e'
# ]