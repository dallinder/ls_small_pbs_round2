def find_fibonacci_index_by_length(num)
    first_num = 1
    second_num = 1
    index = 2
    
    loop do
        index += 1
        fib = first_num + second_num
        
        break if fib.to_s.size >= num
        
        first_num = second_num
        second_num = fib
        end
        index
        
end


p find_fibonacci_index_by_length(2) == 7
p find_fibonacci_index_by_length(10) == 45
p find_fibonacci_index_by_length(100) == 476
p find_fibonacci_index_by_length(1000) == 4782
p find_fibonacci_index_by_length(10000) == 47847