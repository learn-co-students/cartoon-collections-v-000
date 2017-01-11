def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map do |name, index|
  puts /#{index+1}.*#{name}/
end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map {|calls| calls.capitalize + "!"}

end

def long_planeteer_calls (array)
  if array.size > 4
true
  elsif
  array.size < 4
false
end
end

def find_the_cheese(cheeses)# code an argument here
cheese_types = ["cheddar", "gouda", "camembert"]
cheeses.find do |cheddar|
cheese_types.include?(cheddar)
end
end
