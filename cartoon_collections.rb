def roll_call_dwarves(collection)
  return puts collection.each_with_index { |val, index| puts "#{index + 1}. #{val}"}
end

def summon_captain_planet(collection)
  collection.map { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls(collection)
    if collection.all? {|e| e.length <= 4}
      false
    else
      true
    end
end

def find_the_cheese(collection)
  # the array below is here to help
  i = 0
  while i < collection.length
    cheese_types = ["cheddar", "gouda", "camembert"]
    collection.each do |e|
    value = cheese_types.include?(e)
    if value == true
      return e
    end
    i+=1
    end
  end
end
