def diamond(number)
    1.upto(number) do |num|
        if num.odd?
            puts ('*' * num).center(number)
        end
    end
    (number - 2).downto(0) do |num|
        if num.odd?
            puts ('*' * num).center(number)
        end
    end
end


diamond(3)