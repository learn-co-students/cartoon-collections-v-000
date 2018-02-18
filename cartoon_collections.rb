def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 0

  while i < dwarves.length
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  i = 0

  if calls.any? {|call| call.length > 4}
    true
  else
    return false
  call += 1
  end
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheeses.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
