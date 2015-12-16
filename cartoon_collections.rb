def roll_call_dwarves(dwarves)
  i=0
  dwarves.each do 
    puts "#{i+1}. #{dwarves[i]}"
  i+=1
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end 
end 

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
    ingredients.find do |item|
      cheese_types.include?(item)
  end 
end
