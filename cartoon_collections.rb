def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |name,index|
    puts "#{index+1} #{name}"}
end

def summon_captain_planet(planteer_calls)
  planteer_calls.collect {|call|
        call.capitalize+"!" }
  
end

def long_planeteer_calls(planteer_calls)
  return planteer_calls.any? { |call| call.length > 4  }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect{|snack| cheese_types.include?(snack)}
  
end
