def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|val, index| puts "#{index +1}. #{val}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|plan| "#{plan.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each {|cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
    }
  return nil
end
