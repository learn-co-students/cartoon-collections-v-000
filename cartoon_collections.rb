def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  #dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |planeteer_calls|
    planeteer_calls.capitalize + "!"
end
end

def long_planeteer_calls(long_planeteer_calls)# code an argument here
  # Your code here
  answer = false
  long_planeteer_calls.each do |call|
  if call.length > 4
    answer = true
  end
end
answer
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
