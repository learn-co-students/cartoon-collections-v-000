def roll_call_dwarves(collection)
  collection.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(collection_of_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection_of_cheese.detect { |cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
