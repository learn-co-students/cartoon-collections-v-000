def roll_call_dwarves(dwarves)
   dwarves.each.with_index(1) do |dwarf, index|
     puts "#{index}. #{dwarf}."
   end
end

def summon_captain_planet(array)
  array.map {|element|
  "#{element.capitalize}!"
}
end

def long_planeteer_calls(calls)
   calls.any? { |call| call.length > 4 }
  # Your code here
end

def find_the_cheese(food)
cheese_types = ["cheddar", "gouda", "camembert"]
  food.find{|e| cheese_types.include? e}
end
