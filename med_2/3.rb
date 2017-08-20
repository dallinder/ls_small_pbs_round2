def letter_percentages(string)
   count = { lowercase: 0, uppercase: 0, neither: 0 }
   string.each_char do |char|
       if /[a-z]/ =~ char
           count[:lowercase] += 1
       elsif /[A-Z]/ =~ char
           count[:uppercase] += 1
       else
           count[:neither] += 1
       end
    end
    count[:lowercase] = ((count[:lowercase].to_f / string.size.to_f) * 100)
    count[:uppercase] = ((count[:uppercase].to_f / string.size.to_f) * 100)
    count[:neither] =   ((count[:neither].to_f / string.size.to_f) * 100)
    count
end

p letter_percentages('abCdef 123') == { lowercase: 50, uppercase: 10, neither: 40 }
p letter_percentages('AbCd +Ef') == { lowercase: 37.5, uppercase: 37.5, neither: 25 }
p letter_percentages('123') == { lowercase: 0, uppercase: 0, neither: 100 }