def roll_call_dwarves(array)# code an argument here
  dwarves = []
array.each_with_index do |roll, index|
puts "#{index+1}. #{roll}"
end
end


def summon_captain_planet(planeteer)# code an argument here
  planeteer_calls = []
planeteer.collect! do |planeteers| planeteers.capitalize + "!"
end
end

def long_planeteer_calls(four) # code an argument here
four.any? do |four| four.length > 4
end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese.find do |cheese |
   cheese_types.include?(cheese)
 end
 end
