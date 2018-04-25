def roll_call_dwarves(dwarfnames)
  dwarfnames.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
end
end
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer_calls| "#{planeteer_calls.capitalize}!"}

end
def long_planeteer_calls(array_calls)
if array_calls.any? {|array_calls| array_calls.length > 4}
  true
else
  false
end
end
def find_the_cheese(array_strings)
    cheese_types = ["cheddar", "gouda", "camembert"]
  array_strings.find do |element|
if cheese_types.include?(element) == true
   element
else
  false
end
end
end
