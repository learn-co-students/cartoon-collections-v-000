def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  new_planeteers = planeteers.collect do |planeteer|
    planeteer.capitalize + "!"
  end
  new_planeteers
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.each do |word|
    if word.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  return nil
end
