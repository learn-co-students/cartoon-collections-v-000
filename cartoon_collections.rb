def roll_call_dwarves(names)
  names.each.with_index(1) do |x, y|
    puts " #{y}. #{x}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do|x|
    x.capitalize + "!"
  end# Your code here
end

def long_planeteer_calls (calls)# code an argument here
  calls.any? {|call| call.length > 4 }# Your code here
end

def find_the_cheese(ingredients)

  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |x|
    cheese_types.include?(x)
end
end
