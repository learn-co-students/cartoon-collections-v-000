def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end# Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.count > 4
    true
  elsif calls.count <= 4
    false
  end
  end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
