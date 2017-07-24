array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
x=1
dwarves = []
array.each_with_index do |dwarf|
  dwarves << "#{x}. #{dwarf}"
  x = x+1
end
puts dwarves
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call|  call.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |cheese|
    cheese_types.include?(cheese)
  end
  end
