def roll_call_dwarves(dwarves)
  len = 0 
  while len < dwarves.size 
    puts "#{len + 1}. #{dwarves[len]}"
    len += 1
  end
end

def summon_captain_planet(p_calls)
  len = 0
  new_array = []
  while len < p_calls.size 
    new_array << "#{p_calls[len].capitalize}!"
    len += 1
  end
  new_array
end

def long_planeteer_calls(calls)
    calls.any? {|ea| ea.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|ea| cheese_types.include?(ea)}

end
