def minilang(operations)
    register = 0
    stack = []
    operations.split.each do |operation|
        case operation
        when 'PRINT' then puts register
        when 'ADD' then register += stack.pop
        when 'SUB' then register -= stack.pop
        when 'MULT' then register *= stack.pop
        when 'DIV' then register /= stack.pop
        when 'MOD' then register %= stack.pop
        when 'PUSH' then stack.push(register)
        when 'POP' then register = stack.pop
        else register = operation.to_i
        end
    end
end

minilang('5 PUSH 3 MULT PRINT')