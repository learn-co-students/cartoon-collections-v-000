def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    add_one = index + 1
    puts "#{add_one}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map { |array| "#{array.capitalize}!" }
end

def long_planeteer_calls(call)# code an argument here
  if call.length > 4
    return true
  else
    false
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if result = array.find { |cheese| cheese.include? "cheddar" || "gouda" || "camembert"}
    return result
  end
else
  return nil
end
