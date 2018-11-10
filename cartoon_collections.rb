def roll_call_dwarves(array)
  array.each_with_index do |item, index|
  puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(elements)
    elements.collect { |element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(string_array)

  cheese_types = ["cheddar", "gouda", "camembert"]

  if string_array.include?(cheese_types[0])
    cheese_types[0]
  elsif string_array.include?(cheese_types[1])
    cheese_types[1]
  elsif string_array.include?(cheese_types[2])
    cheese_types[2]
  else
    nil
  end

end
