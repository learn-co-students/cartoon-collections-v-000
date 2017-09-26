def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    number = index + 1
    puts "#{number}. #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    capitalize_call = call.capitalize
    "#{capitalize_call}!"
  end
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
    end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
foods.detect{|food| cheese_types.include?(food)}
end
