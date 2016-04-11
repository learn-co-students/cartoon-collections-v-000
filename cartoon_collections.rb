def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |item, index|
  puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(words)# code an argument here
  return true if words.detect { |a| a.length > 4 } else false
end

def find_the_cheese(snacks)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each_with_index { |item, index|
    return snacks[index] if cheese_types.include?(item) 
    } else nil
end
