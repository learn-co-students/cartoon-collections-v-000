require 'pry'

def roll_call_dwarves(dwarf)
  dwarf.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  incoming_calls = planeteer_calls.map { |x| "#{x}".capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |calls| calls.length > 4}
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |food| cheese_types.include?(food) }
end
