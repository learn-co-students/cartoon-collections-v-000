def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |item, index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! do |name|
    name.capitalize
  end
  planeteer_calls.collect do |name|
    name + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |saying|
    saying.length > 4
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include?(food)
      return food
    elsif food == foods[-1] && !cheese_types.include?(food)
      return nil
    end
  end
end
