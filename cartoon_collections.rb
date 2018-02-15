def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer_call|
    planeteer_call.capitalize + ("!")
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find do |snack|
    snack == cheese_types[0] || snack == cheese_types[1] || snack == cheese_types[2]
  end
end
