def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |names, index|
 puts "#{index+1}#{names}"
  end
  # code an argument here
#I was forgetting the iterator
# Your code here



end

#don't focus on each_with_index yet
def summon_captain_planet(veggies)

  veggies.collect do |stuff|
    "#{stuff.capitalize}!"
# stuff.capitalize + "!"
    # code an argument here
  end# Your code here
end

def long_planeteer_calls(calls)
  if calls.count > 4
    return true
  else
    return false
  end

end

def find_the_cheese(types)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    types.include?(cheese_types)
    types.each do |cheese|
      types<<cheese
    end
  end
