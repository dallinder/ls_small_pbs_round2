def staggered_case(string)
   counter = 0
   string_array = string.chars
   loop do
       if counter.even?
           string_array[counter].upcase!
       else
           string_array[counter].downcase!
       end
       counter += 1
       break if counter == string_array.size
    end
    string_array.join()
end

p staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
p staggered_case('ALL_CAPS') == 'AlL_CaPs'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'