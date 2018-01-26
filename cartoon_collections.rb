def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |name| name.capitalize + "!"}
end

def long_planeteer_calls(words)
  if words.count > 4
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr = array & cheese_types
  if arr.empty?
    nil
  else
    arr.join
  end
end
