def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index {|name,index|
    puts "#{index+1}. *#{name}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|item| item.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|i| i.length>4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if ingredients.include?(cheese_types[0])
    cheese_types[0]
  elsif ingredients.include?(cheese_types[1])
    cheese_types[1]
  elsif ingredients.include?(cheese_types[2])
    cheese_types[2]
  end
end
