def roll_call_dwarves(collection)
  collection.each_with_index do |item, index|
    collection[index] = item
    puts "#{index + 1} #{item}\n"
  end
end

def summon_captain_planet(planeteer_calls)
  final_array = []
  planeteer_calls.map do |call|
    call.capitalize!
    call[call.length] = "!"
    final_array << call
  end
  final_array
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(collection)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.index(collection.include?(cheese_types))
  end
end
