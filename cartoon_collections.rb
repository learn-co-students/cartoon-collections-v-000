def roll_call_dwarves(names)
  # Your code here
  names.each_with_index do |i, index|
    index = index + 1
    puts "#{index}. #{i}"
  end

end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.all? do |calls|
    if calls.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect do |cheeses|
    cheese_types.include?(cheeses)
  end
end
