def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves_list = []
  dwarves.each_with_index do |dwarves, index|
    dwarves_list.push puts "#{index + 1}. #{dwarves} "
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|w| w.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(potential_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    potential_cheese.detect { |i| cheese_types.include? i}
end
end
