def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |e| e.length > 4 }
end


def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < array.length
  if
    array.include?(cheese_types[i])
    return cheese_types[i]
    i += 1
  else
    return nil
  end
end
end
