
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]

def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |name, index|
    index +=1
    puts "#{index} #{name}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |c| c.length > 4}
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each_with_index do |string, index|
    return array[index] if cheese_types.include?(string)
  end
    return nil
end
