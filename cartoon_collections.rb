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
    cheese_types.each do |chez|
      string = string_array.detect { |item| item == chez }
      return string
   end

  cheese_types = ["cheddar", "gouda", "camembert"] #here to help
end
