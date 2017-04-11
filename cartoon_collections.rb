def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet (array)# code an argument here
  # Your code here
  array.collect do |power|
    "#{power.capitalize}!"
  end
end

def long_planeteer_calls (array)# code an argument here
  # Your code here
  array.any? do |word|
    if word.length >4
      true
    else
      false
    end
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect do |cheese|
    if array.include?(cheese)
      return cheese
    else
      nil
    end
  end
  nil
end
