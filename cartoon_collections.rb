def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect do |call|
    call << "!"
    call.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end

puts find_the_cheese(["garlic", "rosemary", "bread"])
