def running_total(array)
    totals = []
    counter = 0
    totals << array[0]
    
    loop do 
        totals << (totals[counter] + array[counter + 1])
        counter += 1
        break if totals.size == array.size
    end
    totals
    
end

p running_total([2, 5, 13])

# putting the element into a new array
# el 2 array = el 1 + el 2 of old array
# el 3 array = el 1 + el 2 + el 3 of old array
# breaking loop counter > arr.size

# el 1 = el 1 old
# el 2 = el 1 new + el 2 old
# 3 = el 2 new + el 3 old