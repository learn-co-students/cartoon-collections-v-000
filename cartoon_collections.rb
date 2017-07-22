def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect.with_index do |planeteer, index|
    array[index] = planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |text|
    if text.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
