def roll_call_dwarves(dwarves)
    i = 0
    while i < dwarves.length
        puts " #{i + 1}. #{dwarves[i]}"
        i += 1
    end
end

def summon_captain_planet(calls)
    calls.collect do |i|
        i.capitalize << "!"
    end   
end

def long_planeteer_calls(calls)
    calls.any? {|i| i.length > 4}
end

def find_the_cheese(array)
    if array.include?("cheddar")
        return "cheddar"
    elsif array.include?("cemembert") 
        return "cemebert"
    elsif array.include?("gouda")
        return "gouda"
    else
        nil
    end
        
end

# cheese_types = ["cheddar", "gouda", "camembert"]