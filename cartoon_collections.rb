def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts (index + 1).to_s + " #{dwarf}"
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.each do |call|
    if call.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
