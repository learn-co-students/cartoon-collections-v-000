dwarf_array = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Happy", "Sleepy"]
def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |name, index|
  puts "#{index.to_i+1} #{name}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
    new_array = []
      planeteer_calls.each do |e|
       new_array << e.capitalize + "!"
    end
    new_array
end

def long_planeteer_calls(array)
  array.any? do |e|
    e.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
   cheese_types.include?(type)
  end
end

