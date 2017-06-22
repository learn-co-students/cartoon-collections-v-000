def roll_call_dwarves(dwarf)# code an argument here
    dwarf.each_with_index do |name, index| puts "#{index+1}. #{name}"
     # Your code here
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  big_captain_planet = []
  planeteer_calls.collect do |planeteer| "#{planeteer.capitalize}!"
  end# Your code here
end

def long_planeteer_calls(calls)# code an argument here
  if calls.length > 4
    true
  else
    false# Your code here
  end
end


def find_the_cheese(ingredients)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
    ingredients.detect do |ing| # cheese# the array below is here to help
      ing == "cheddar" || ing == "gouda" || ing == "camembert"
    end

end

  # end
  # cheese_types[0]
# end
