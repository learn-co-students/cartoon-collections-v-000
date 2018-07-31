def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! {|name| name.capitalize}
  planeteer_calls.each {|name| name << "!"}
end

#The method should tell us if any of the calls are longer than four characters.
def long_planeteer_calls(calls)# code an argument here
  # Your code here
  long_calls = calls.select {|call| call.length > 4}

  if long_calls.empty?
    false
  else
    true
  end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|string| cheese_types.include?(string)}
end
