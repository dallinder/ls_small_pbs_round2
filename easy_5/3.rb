def before_midnight(time)
    if after_midnight(time) == 0
        return 0
    else
     1440 - after_midnight(time)
    end
end

def after_midnight(time)
    hours = time[0..1].to_i
    minutes = time[3..4].to_i
    
    if (hours * 60) + minutes == 1440
        return 0
    else
        (hours* 60) + minutes
    end
end

p before_midnight('24:00')
p after_midnight('24:00')