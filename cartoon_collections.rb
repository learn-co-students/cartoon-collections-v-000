
dwarves = []

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index.to_i+1}. #{name}"
end
end

planeteer_calls = []

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |call|
  call.capitalize + '!'
end
end

calls = []

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |calls|
    calls.length > 4
  end
end

array = []
def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |food|
cheese_types.include?(food)
end
end
