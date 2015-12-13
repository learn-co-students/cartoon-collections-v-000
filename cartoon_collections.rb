def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.map(&:capitalize).collect {|i| i + "!"}
end

def long_planeteer_calls(array)
  array.any? {|item| item.length > 4}    
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food|
    foods = food
    cheese_types.each do |cheese|
      cheeses = cheese
      if foods.include?(cheeses)
        return food
      end
    end
  end
  return nil
end
