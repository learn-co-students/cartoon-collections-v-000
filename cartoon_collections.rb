def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|dwarve, index| puts "#{index + 1}. ##{dwarve}" }

end

def summon_captain_planet(items)# code an argument here
  # Your code here
  items.map {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |call| call.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheese_types.include? word
  end

end
