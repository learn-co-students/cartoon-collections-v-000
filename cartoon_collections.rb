def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(elements)
  # Your code here
  elements.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? { |i| i.length > 4 }
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |i|
    if cheese_types.include?(i)
      return i
    end
  end
  nil
end
