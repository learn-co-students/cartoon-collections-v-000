def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|name, i| print "#{i+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map! {|i| i.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|i| cheese_types.include?(i)}
end
