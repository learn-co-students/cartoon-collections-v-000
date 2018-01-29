def roll_call_dwarves(input)

    input.each.with_index do |dwarves, index|
        puts "#{index + 1}. #{dwarves}"
    end

end

def summon_captain_planet(planets)
    
    rings=[]
    
    planets.collect do |planets|
        rings << "#{planets.capitalize}!"
    end
     rings
end

def long_planeteer_calls(input)
    
    len = []
    
    input.map do |input|
        if input.length <= 4
            len << false
        elsif input.length > 4
            len << true
        end
    end
    
    if len.include?(true)
        return true
    else
        return false
    end
    
    
end

def find_the_cheese(input)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

    cheese = []
    input.map do |input|
        if cheese_types.include?(input)
            cheese << input
        end
    end
    cheese[0]
                
end

