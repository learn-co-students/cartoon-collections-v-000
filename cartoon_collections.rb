def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! {|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end

# Originally, my answer was this, but then I learned I should use #find
#   cheese_types.each do |cheese|
#     if food.include?(cheese)
#       return cheese
#     end
#   end
#   nil
# end
