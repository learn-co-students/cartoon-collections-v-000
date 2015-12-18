def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    p "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(input)
  input.map! do |item|
    item.capitalize + '!'
  end
end

def long_planeteer_calls(a_words)
  a_words.any? { |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
  end

end

cheddar_cheese = ["banana", "cheddar", "sock"]

find_the_cheese(cheddar_cheese)
