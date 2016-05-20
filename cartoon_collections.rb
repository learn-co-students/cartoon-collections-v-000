def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each.with_index(1) do |x, y|
    puts "#{y}. #{x}"
  end



end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |yell|
    yell.capitalize << "!"
  end
  # Your code here
end

def long_planeteer_calls(kalling)# code an argument here
  kalling.each do |kalls|
    if kalls.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |type|
    return type if cheese_types.include?(type)
  end
  nil
end
