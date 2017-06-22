
def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
    calls.any? do |call|
      call.size > 4
    end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect do |food|
    food if cheese_types.include?(food)
  end
end
