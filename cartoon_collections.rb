require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map { |name, index| puts "#{index + 1} #{name}." }
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| "#{veggie}!".capitalize }
end

def long_planeteer_calls(elements)
  elements.any? { |element| element.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  while counter < cheese_types.length
    return cheese_types[counter] if food.include?(cheese_types[counter])
    counter += 1
  end
end
