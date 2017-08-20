def triangle(ang1, ang2, ang3)
    angle_arr = [ang1, ang2, ang3]
    return :invalid if angle_arr.include? 0
    return :invalid if angle_arr.inject(:+) != 180
    
    if angle_arr.include? 90
        :right
    elsif angle_arr.all? { |num| num < 90 }
        :acute
    elsif angle_arr.any? { |num| num > 90 }
        :obtuse
    end
end

p triangle(60, 70, 50) == :acute
p triangle(30, 90, 60) == :right
p triangle(120, 50, 10) == :obtuse
p triangle(0, 90, 90) == :invalid
p triangle(50, 50, 50) == :invalid