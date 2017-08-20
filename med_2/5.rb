def triangle(side1, side2, side3)
    return :invalid if side1 == 0 || side2 == 0 || side3 == 0
    return :invalid if side1 + side2 < side3 || side2 + side3 < side1 || side1 + side3 < side2
    
    if side1 == side2 && side2 == side3
        :equilateral
    elsif side1 == side2 || side2 == side3 || side1 == side3
        :isosceles
    else
        :scalene
    end
end

p triangle(0, 3, 3)
p triangle(3, 1, 1)
p triangle(3, 3, 3)
p triangle(3, 3, 1.5)
p triangle(3, 4, 5)