def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.map do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil 
    end
  end
end
