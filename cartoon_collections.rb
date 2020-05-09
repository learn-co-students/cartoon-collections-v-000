dwarves = ["Dopey", "Grumpy", "Bashful", "Doc", "Sneezy", "Sleepy", "Happy"]
def roll_call_dwarves(dwarves)
  counter = 1
  dwarves.each do |dwarf|
    puts "#{counter}. #{dwarf}"
    counter += 1
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.each do |planet|
    new_array << "#{planet.capitalize}!"
  end
  new_array
end


def long_planeteer_calls(array)
  array.any? do |word|
    if word.length > 4
      true
    else
      false
    end
  end
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |item| cheese_types.include?(item)
end
end
