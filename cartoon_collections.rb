def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  # names = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index do |name, index|
  puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map do |call|
   call.capitalize + '!'
 end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
