def triangle(number)
    stars = '*'
    spaces = ' '
    space_count = number - 1
    star_count = 1
    
    loop do 
        puts (spaces * space_count) + (stars * star_count)
        space_count -= 1
        star_count += 1
        break if star_count > number
    end
    # puts (spaces * 4) + (stars * 1)
    # puts (spaces * 3) + (stars * 2)
    # puts (spaces * 2) + (stars * 3)
    # puts (spaces * 1) + (stars * 4)
    # puts (spaces * 0) + (stars * 5)
end

triangle(9)