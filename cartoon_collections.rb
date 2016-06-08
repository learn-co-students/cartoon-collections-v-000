def roll_call_dwarves(array)# code an argument here
  # Your code here
  counter = 1
array.each {|dude|
 puts "#{counter}.#{dude}"
 counter += 1
}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array2 = []
  array.each do |iterator|
    array2<<iterator.capitalize + "!"
  end
  array2
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  status = false
  array.each do |iterator|
    if iterator.length > 4
      status = true
  end
end
  status
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x|
    if array.include?(x)
      cheese = x
    end
  end 
      cheese
end
