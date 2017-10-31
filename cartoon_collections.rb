def roll_call_dwarves(name_array)
new_name_array =[]
name_array.each.with_index(1) do |name, index|
new_name_array << "#{index}. #{name}"
end
puts "#{new_name_array.join(" ")}"
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.each do |element|
    if cheese_types.include?(element)
     return  element
    end
  end
  return nil
end
