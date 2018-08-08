def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i + 1} #{name}"
  end
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |name| name.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any?{|i| i.size > 4}
end

def find_the_cheese(food_items)
cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if food_items.include?(cheese)
      return cheese
    else
      return nil
    end
  end
 nil
end
