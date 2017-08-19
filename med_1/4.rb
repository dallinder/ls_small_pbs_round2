# method to decided if the light should be on or off
# method to print out the lights that are on
# lights should be a hash with { 1=>'on', 2=>'off' }

def on_or_off(lights)
    1.upto(lights.size) do |round_number|
        lights.each do |number, position|
            if number % round_number == 0
                position == 'on' ? lights[number] = 'off' : lights[number] = 'on'
            end
        end
    end
end
        

def on?(lights)
    lights.keys.select { |key| lights[key] == 'on' }
end



lights = Hash.new 0
1.upto(1000) { |num| lights[num] = 'off' }
on_or_off(lights)

p on?(lights)

