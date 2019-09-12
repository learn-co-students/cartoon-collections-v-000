def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |each_dwarf, index|
    puts "#{index}. #{each_dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|calls| calls.capitalize + "!"}# Your code here
end

def long_planeteer_calls(long_calls)# code an argument here
  long_calls.any? {|long_calls| long_calls.length > 4}# Your code here
end

def find_the_cheese(food_items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_items.find do |cheesy_ones|
    cheese_types.include?(cheesy_ones)
  end
end
