def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.collect do |item|
    item.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |item| item.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect { |i| i.include?(cheese_types[0] || cheese_types[1] || cheese_types[2])}
end
