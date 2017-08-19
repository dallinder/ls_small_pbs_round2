DEGREE = "\xC2\xB0"

def dms(num)
    degrees = num.to_i
    degrees_holder = num - num.to_i
    minutes = degrees_holder * 60  # be sure to round this later
    seconds = (minutes - minutes.to_i) * 60 # round this at the end

    puts "#{degrees}#{DEGREE}#{minutes.to_i}" + "'" + "#{seconds.to_i}" + "\""
end

dms(76.73)