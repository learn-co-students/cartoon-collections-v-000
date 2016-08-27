def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|item, index| puts "#{(index + 1)}. #{item}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! {|capitalize| (capitalize.capitalize + "!")}
end

def long_planeteer_calls(calls)# code an argument here
  if calls.any? {|word| word.length > 4}
    true
  elsif calls.all? {|word| word.length <= 4}
    false
  end
end



def find_the_cheese(food)# code an argument here
cheese_types = ["cheddar", "gouda", "camembert"]
  if food.include?(cheese_types[0])
    return cheese_types[0]
  elsif food.include?(cheese_types[1])
    return cheese_types[1]
  elsif food.include?(cheese_types[2])
    return cheese_types[2]
  else
    nil
  end
end
