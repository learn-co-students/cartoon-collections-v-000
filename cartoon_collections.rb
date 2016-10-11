def roll_call_dwarves(names)# code an argument here
  counter = 1
  names.each do |name|
    puts "#{counter}. #{name}"
    counter += 1
  end
end

def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |string| cheese_types.include? string }
end
