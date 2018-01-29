def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(veggies)
  veggies.collect {|name| name.capitalize << "!"}
end

def long_planeteer_calls(words)
  if (words.detect {|name| name.length > 4})
    then
    true
  else
    false
  end
end

def find_the_cheese(assortment)
  cheese_types = ["cheddar", "gouda", "camembert"]
  assortment.detect {|item| cheese_types.include?(item)}
end
