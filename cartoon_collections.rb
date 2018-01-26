def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect.map {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(cheese_types)# code an argument here
  cheeses = ["cheddar", "gouda", "camembert"]
  
  cheese_types.find do |cheese|
    cheeses.include?(cheese)
end
end
