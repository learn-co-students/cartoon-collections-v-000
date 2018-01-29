require 'pry'

def roll_call_dwarves(array)
    array.each_with_index do |dwarf, index|
        puts "#{index+1}. #{dwarf}"
    end
end

def summon_captain_planet(elements)
  elements.collect do |element|
      "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)
  truth_array = []
  array.collect do |word|
    truth_array << true if (word.length > 4)

  end
  truth_array.include?(true)
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |snack|
    return "#{snack}" if cheese_types.include?("#{snack}")
  end
  nil
end
