def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |food|
    "#{food}!".capitalize
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|
      call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |snack|
    cheese_types.include?(snack)  
 end
end
