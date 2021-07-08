def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|i| i.capitalize + "!"}

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each do |words|
    if words.length > 4
      return true
    else
      return false
end
end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
end
end
