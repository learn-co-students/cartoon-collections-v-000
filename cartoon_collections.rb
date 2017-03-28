def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    num = index + 1
  puts "#{num}. #{name}"
  end
end

def summon_captain_planet(elements)
  planeteer_calls = []
  elements.map do |element|
    planeteer_calls << "#{element.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(calls)
  calls.each.any? do |call|
    if call.length > 4
      return true
    end
    end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    if cheese_types.include?(food)
      return food
    end
  end
end
