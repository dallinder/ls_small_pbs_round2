# use .friday? to determine that 13th was friday
# iterate through each month on the 13th in a given year

def friday_13th(year)
    month = 1
    count = 0
    
    loop do
        t = Time.new(year, month, 13)
        if t.friday?
            count += 1
        end
        month += 1
        break if month > 12
    end
    count
end

p friday_13th(2015) == 3
p friday_13th(1986) == 1
p friday_13th(2019) == 2