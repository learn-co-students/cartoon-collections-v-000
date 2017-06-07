def roll_call_dwarves(dwarves_array)# code an argument here
  # Your code here
  index = 0
  dwarves_array.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length >= 5 }
end

def find_the_cheese(cheese_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find { |cheese| cheese_types.include?(cheese) }
end
