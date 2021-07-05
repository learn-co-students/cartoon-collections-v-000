def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|names, index| puts "#{index + 1} #{names}"}
end

def summon_captain_planet(calls)
  calls.map! {|calls| "#{calls.capitalize}!"}
end

def long_planeteer_calls(signs)
  signs.any? {|signs| signs.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
     cheeses.detect do |cheese| 
     cheese_types.include?(cheese)
     end
   
end
