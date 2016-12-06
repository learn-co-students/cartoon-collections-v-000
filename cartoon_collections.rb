def roll_call_dwarves(array)
  array.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect { |call|
    call[0] = call[0].upcase
    call += "!"
  }
end

def long_planeteer_calls(array)
  array.each { |call| return true if call.length > 4}
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each { |food| return food if cheese_types.include?(food)}
  nil
end
