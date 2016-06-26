def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    # Your code here
    puts "#{i + 1}. #{name}"
  end

end

def summon_captain_planet(elements)
  # Your code here
  elements.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |chz|
    if food.include?(chz)
      return chz
    end
  end
  nil
end
