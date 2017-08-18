# exactly 1 arg is truthy

def xor?(arg1, arg2)
    if arg1 == true && arg2 == true
        false
    elsif arg1 == false && arg2 == false
        false
    elsif arg1 == true && arg2 == false
        true
    elsif arg2 == true && arg1 == false
        true
    end
end

p xor?(5.even?, 4.even?) == true
p xor?(5.odd?, 4.odd?) == true
p xor?(5.odd?, 4.even?) == false
p xor?(5.even?, 4.odd?) == false