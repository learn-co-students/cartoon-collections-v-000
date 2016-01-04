def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarve, index| puts "#{index + 1}. #{dwarve}"}
end

def summon_captain_planet(array)
  array.collect{|element| element = element.capitalize + "!"}
end

def long_planeteer_calls(array)
  long_word = false
  i = 0
  while i < array.length
    long_word = true if array[i].length > 4
    break if long_word == true
    i += 1
  end
  long_word
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < array.length
    return array[i] if cheese_types.include?(array[i])
    i += 1
  end
  nil
end
