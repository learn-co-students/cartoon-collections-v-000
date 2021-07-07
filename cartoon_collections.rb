def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(planeteer)
  planeteer.collect { |name|
    name.capitalize + "!"
  }
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(snack)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if snack.include?(cheese_types[0])
    value = cheese_types[0]
  elsif snack.include?(cheese_types[1])
    value = cheese_types[1]
  elsif snack.include?(cheese_types[2])
    value = cheese_types[2]
  end
  value
end
