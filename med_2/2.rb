BLOCKS = %w(BO   XK   DQ   CP   NA
GT   RE   FS   JW   HU
VI   LY   ZM)

def block_word?(string)
    array = string.chars
    count = BLOCKS.select { |block| string.count(block) >= 2 }
    if count.empty?
        true
    else
        false
    end
end

p block_word?('BATCH') == true
p block_word?('BUTCH') == false
p block_word?('jest') == true