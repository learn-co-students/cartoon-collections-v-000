def roll_call_dwarves(names)
 names.each_with_index {|name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(calls)
 calls.collect do |element|
  "#{element.capitalize}!"
end
end

def long_planeteer_calls(calls)
  long_calls = []
  calls.each {|call| long_calls << call.length}
  long_calls.any? { |length| length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = []
  ingredients.each do |ingredient|
    if cheese_types.include?(ingredient)
      cheese << ingredient
    end
  end
  if cheese.empty?
    nil
  else
    cheese[0]
  end
end
