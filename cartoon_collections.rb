def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |key, index|
    puts "#{index + 1}. #{key}"
  end
end

def summon_captain_planet(calls) ##code an argument here
  # Your code here
  calls.each do |x|
    x.capitalize!
    x << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  true_array = []
  false_array = []
  calls.each do |x|
    if x.length > 4
      true_array << x
    else
      false_array << x
    end
  end
  if true_array.count > 0
    return true
  else
    return false
  end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |x|
    if cheese_types.include? x
      return x
    else
    end
  end
end
