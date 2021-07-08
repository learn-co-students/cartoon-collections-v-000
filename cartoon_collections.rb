def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

planteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planteer_calls)
  planteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planteer_calls)# code an argument here
  planteer_calls.any? {|call| call.length > 4}# Your code here
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheddar_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
