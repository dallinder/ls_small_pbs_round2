def star(num)
    stars = '*'
    spaces = ' '
    tracker = ((num - 1) / 2 ) - 1
    
    tracker.downto(0) do |countd|
        puts "#{stars}#{spaces * countd}#{stars}#{spaces * countd}#{stars}".center(num)
    end
    # puts "#{stars}#{spaces * 2}#{stars}#{spaces * 2}#{stars}".center(num)
    # puts "#{stars}#{spaces * 1}#{stars}#{spaces * 1}#{stars}".center(num)
    # puts "#{stars}#{spaces * 0}#{stars}#{spaces * 0}#{stars}".center(num)
    puts "#{stars * num}".center(num)
    # puts "#{stars}#{spaces * 0}#{stars}#{spaces * 0}#{stars}".center(num)
    # puts "#{stars}#{spaces * 1}#{stars}#{spaces * 1}#{stars}".center(num)
    # puts "#{stars}#{spaces * 2}#{stars}#{spaces * 2}#{stars}".center(num)
    
    0.upto(tracker) do |count|
        puts "#{stars}#{spaces * count}#{stars}#{spaces * count}#{stars}".center(num)
    end
    
end

p star(21)
