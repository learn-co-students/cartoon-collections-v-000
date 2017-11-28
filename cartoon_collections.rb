def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(calls_array)
  calls_array.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(longcalls)
  longcalls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |snack|
    return snack if cheese_types.any? {|cheese| cheese == snack}
  end
  return nil
  
end
