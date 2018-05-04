def roll_call_dwarves(array_of_dwarves)# code an argument here
  # Your code here
  array_of_dwarves.each_with_index do |dwarf, index|
    puts "#{index += 1}#{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  capt = planeteer_calls.collect do |elements|
    elements.capitalize
  end
  capt.collect do |elements|
    elements + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(string_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_cheese.find {|cheese| cheese_types.include?(cheese)}
end
