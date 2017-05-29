def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each.with_index(1) do |item, i|
    puts "#{i}. #{item}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |word|
    "#{word.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    if word.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect do |item|
    array.include?(item) 
  end
end
