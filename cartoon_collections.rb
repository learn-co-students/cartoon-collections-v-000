def roll_call_dwarves(roll)# code an argument here
  # Your code here
  roll.each_with_index do |dwarf, index|
  	puts (index + 1).to_s + ". " + dwarf
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.map do |element|
  	element.downcase.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
  call.length > 4
end
end

def find_the_cheese(objects)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  objects.find do |thing|
    cheese_types.include?(thing)
end
end
