def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    i = index + 1
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  if words.length < 4
    false
  else
    true
  end
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
 array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
