def roll_call_dwarves(dwarves)
  dwarves.each_with_index.collect {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(calls)
  calls.collect { |item| "#{item.capitalize}!" }
end

def long_planeteer_calls(element)
  element.any? {|word| word.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    if cheese_types.include?(cheese)
      cheese
    end
  end
end
