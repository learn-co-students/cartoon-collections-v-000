def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|name, i| print "#{i}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |long| long.length > 4 }
end

def find_the_cheese(cheddar_cheese)
  cheddar_cheese.find { |cheese| cheese == "cheddar"}
end
