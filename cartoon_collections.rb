def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}"}
  end

def summon_captain_planet(veggies)
veggies.map do |veggie|
  veggie.capitalize + "!"
end
end

def long_planeteer_calls(calls)
  return true if calls.length > 4
else
false
end

def find_the_cheese(cheddar_cheese)
  if cheddar_cheese.include?("cheddar")
  return "cheddar"
else
  nil
end
end
