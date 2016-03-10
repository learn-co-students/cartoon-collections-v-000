def roll_call_dwarves(names=["Doc", "Dopey", "Bashful", "Grumpy"]
)
  names.each_with_index do |name, number|
    puts "#{number+1} #{name}" 
  end
end

def summon_captain_planet(planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
)
   planeteer_calls.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |type|
    return type if cheese_types.include?(type)
  end
  nil
end
