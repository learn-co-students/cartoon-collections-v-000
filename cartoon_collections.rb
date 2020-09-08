def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | name, index | 
    puts "#{index + 1}. #{name}"

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |elements|
    elements.capitalize << "!"
  end
end 
  
def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(strings)
  strings.detect {|e| e == "cheddar"}
    end
  end 
end

