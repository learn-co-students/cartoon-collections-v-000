def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|dwarve, index| 
  puts "#{index}. #{dwarve}"}
end

def summon_captain_planet(array)
  array.collect do |call|
    call << "!"
    call.capitalize
  end 
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|ing| ing == "cheddar" || ing == "gouda" || ing == "camembert"}
end 
