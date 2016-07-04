def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index { |item,index|
    puts "#{index+1} #{item}"
  }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  temp_calls = calls.collect{|x| x.capitalize + "!"}
  end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls = calls.collect{|x| x.length > 4}
  if calls.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  type = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each { |item|
    type << cheese_types.index { |x| x == item }
  }
  if type.compact[0] != nil
    cheese_types[type.compact[0]]
  else
    nil
  end
end
