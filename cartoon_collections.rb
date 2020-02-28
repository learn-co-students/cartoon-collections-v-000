def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese_types)
  cheese = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |new_array|
    cheese.include?(new_array)
end
end
