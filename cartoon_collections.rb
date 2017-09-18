def roll_call_dwarves(dwarves_array)# code an argument here
  # Your code here
  dwarves_array.each_with_index { |name, i| puts "#{i +1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect { |i| i.capitalize << "!" }
end

def long_planeteer_calls(calls_array)# code an argument here
  # Your code here
  calls_array.each do |i|
    if i.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(food_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.detect { |i| i.include?("cheddar" || "gouda" || "camebert") } # this is all I used
end
