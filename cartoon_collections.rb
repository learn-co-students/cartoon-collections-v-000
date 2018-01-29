def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|element| element.capitalize<<"!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |name| name.length > 4}
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  strings.detect {|ingredients| ingredients.include?(cheese_types[0]) || ingredients.include?(cheese_types[1]) || ingredients.include?(cheese_types[2])}
end
