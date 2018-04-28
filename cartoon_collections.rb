def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each_with_index do |names, index|
    puts "#{index + 1}. #{names}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |planet|
    "#{planet.capitalize}!"
  end# Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese_type)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_type.detect do |cheese|
    cheese.include?(cheese)
  end
end
