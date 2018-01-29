def roll_call_dwarves(collection)
  collection.each_with_index { |element, index| puts "#{index + 1}. #{element}"}
end

def summon_captain_planet(collection)
  collection.map { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(collection)
  collection.any? { |element| element.length > 4  }
end

def find_the_cheese(collection)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if collection.include?(cheese)
      return cheese
      break
    else
      return nil
    end
  end
end
