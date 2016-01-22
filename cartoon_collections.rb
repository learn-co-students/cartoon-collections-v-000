def roll_call_dwarves(array)
    array.each_with_index do |dwarf, index|
        puts "#{index + 1}. #{dwarf}"
    end
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array)
   array.collect { |i| i.capitalize << "!" } 
end

summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(calls)
    calls.any? { |i| i.length > 4 }
end

long_planeteer_calls(["puff", "go", "two"])

def find_the_cheese(array)
    array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end
